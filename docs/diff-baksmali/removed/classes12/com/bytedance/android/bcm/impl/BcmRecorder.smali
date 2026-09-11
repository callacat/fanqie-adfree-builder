.class public final Lcom/bytedance/android/bcm/impl/BcmRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/impl/event/d$a;
.implements Lcom/bytedance/android/btm/impl/e;


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bcm/impl/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bytedance/android/btm/impl/util/d;

.field public static final e:Lcom/bytedance/android/bcm/impl/BcmRecorder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ed85

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/BcmRecorder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmRecorder$contentMap$1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/BcmRecorder$contentMap$1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v1, Lcom/bytedance/android/bcm/impl/BcmRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2f

    .line 262182
    .line 262183
    new-instance v1, Lcom/bytedance/android/btm/impl/util/d;

    .line 262184
    .line 262185
    const-string v2, "bcm_cache"

    .line 262186
    .line 262187
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/btm/impl/util/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :goto_30
    sput-object v1, Lcom/bytedance/android/bcm/impl/BcmRecorder;->d:Lcom/bytedance/android/btm/impl/util/d;

    .line 262193
    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string p1, "bcm_description"

    .line 67371012
    .line 67371013
    if-eqz p3, :cond_e

    .line 67371014
    .line 67371015
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p3

    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    if-eq p3, v0, :cond_21

    .line 67371021
    .line 67371022
    :cond_e
    sget-object p3, Lcom/bytedance/android/bcm/impl/BcmRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371023
    .line 67371024
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    check-cast p2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67371029
    .line 67371030
    if-eqz p2, :cond_21

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    if-eqz p2, :cond_21

    .line 67371037
    .line 67371038
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method

.method public final b(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getContent()Ljava/util/Map;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const-string v0, "description"

    .line 33751048
    .line 33751049
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    instance-of v0, p1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33751054
    .line 33751055
    if-nez v0, :cond_12

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    :cond_12
    check-cast p1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_1b

    .line 33751061
    .line 33751062
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "bcmMap"

    .line 196614
    .line 196615
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 196622
    .line 196623
    .line 196624
    :catchall_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method
