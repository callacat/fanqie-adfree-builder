.class public final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/impl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/model/BtmItem;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33882117
    .line 33882118
    new-instance v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3$run$1;

    .line 33882119
    .line 33882120
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3$run$1;-><init>(Ljava/lang/Object;Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v2, "BcmServiceImpl"

    .line 33882124
    .line 33882125
    invoke-static {v0, v2, v1}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->getContent()Ljava/util/Map;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_42

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882151
    .line 33882152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    instance-of v2, v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_1c

    .line 33882159
    .line 33882160
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Ljava/lang/String;

    .line 33882171
    .line 33882172
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_1c

    .line 33882178
    :cond_42
    return-void
.end method
