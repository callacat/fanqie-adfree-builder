.class public final Len7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Len7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2895

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Len7/g;

    .line 131080
    invoke-direct {v0}, Len7/g;-><init>()V

    .line 131083
    sput-object v0, Len7/g;->c:Len7/g;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Len7/f;->h:Len7/f$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Len7/f;->g:Len7/f;

    .line 33882119
    if-eqz v0, :cond_5a

    .line 33882121
    const-string v1, "merchant_id"

    .line 33882123
    iget-object v2, v0, Len7/f;->b:Ljava/lang/String;

    .line 33882125
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    const-string v1, "app_id"

    .line 33882130
    iget-object v2, v0, Len7/f;->c:Ljava/lang/String;

    .line 33882132
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    const-string v1, "cj_source"

    .line 33882137
    iget-object v2, v0, Len7/f;->d:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    const-string v1, "client_session_id"

    .line 33882144
    iget-object v2, v0, Len7/f;->a:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    const-string v1, "client_base_time"

    .line 33882151
    iget-wide v2, v0, Len7/f;->e:J

    .line 33882153
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882156
    const-string v1, "client_duration"

    .line 33882158
    iget-wide v2, v0, Len7/f;->e:J

    .line 33882160
    sub-long/2addr p0, v2

    .line 33882161
    invoke-virtual {p2, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882164
    iget-object p0, v0, Len7/f;->f:Ljava/util/Map;

    .line 33882166
    if-eqz p0, :cond_5a

    .line 33882168
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882175
    move-result-object p0

    .line 33882176
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    move-result p1

    .line 33882180
    if-eqz p1, :cond_5a

    .line 33882182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882188
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882191
    move-result-object v0

    .line 33882192
    check-cast v0, Ljava/lang/String;

    .line 33882194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_5a

    .line 33882201
    goto :goto_40

    .line 33882202
    :catch_5a
    :cond_5a
    return-void
.end method

.method public static b(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    const-wide/16 v0, 0x0

    .line 50724868
    cmp-long v2, p0, v0

    .line 50724870
    if-gez v2, :cond_c

    .line 50724872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724875
    move-result-wide p0

    .line 50724876
    :cond_c
    sget-object v0, Ldn7/a;->d:Ldn7/a;

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    sget-object v0, Ldn7/a;->b:Lcom/ss/android/dypay/api/IDyPayEventCallback;

    .line 50724883
    if-nez v0, :cond_38

    .line 50724885
    sget-object v0, Len7/g;->a:Ljava/util/List;

    .line 50724887
    if-eqz v0, :cond_38

    .line 50724889
    check-cast v0, Ljava/util/ArrayList;

    .line 50724891
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724894
    move-result v1

    .line 50724895
    const/16 v2, 0x14

    .line 50724897
    if-le v1, v2, :cond_27

    .line 50724899
    const/4 v1, 0x0

    .line 50724900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50724903
    :cond_27
    const-string v1, "event"

    .line 50724905
    invoke-static {p3, v1, p2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724908
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object v1

    .line 50724912
    const-string v2, ""

    .line 50724914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724920
    :cond_38
    sget-object v0, Len7/g;->b:Ljava/util/Map;

    .line 50724922
    if-eqz v0, :cond_5e

    .line 50724924
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724931
    move-result-object v0

    .line 50724932
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_5e

    .line 50724938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    move-result-object v1

    .line 50724942
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724947
    move-result-object v2

    .line 50724948
    check-cast v2, Ljava/lang/String;

    .line 50724950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-static {p3, v2, v1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724957
    goto :goto_44

    .line 50724958
    :cond_5e
    :try_start_5e
    invoke-static {p0, p1, p3}, Len7/g;->a(JLorg/json/JSONObject;)V

    .line 50724961
    const-string p0, "outer_aid"

    .line 50724963
    sget-object p1, Ldn7/a;->d:Ldn7/a;

    .line 50724965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    sget-object p1, Ldn7/a;->a:Ljava/lang/String;

    .line 50724970
    invoke-static {p3, p0, p1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724973
    const-string p0, "os_name"

    .line 50724975
    const-string p1, "android"

    .line 50724977
    invoke-static {p3, p0, p1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724980
    const-string p0, "app_platform"

    .line 50724982
    const-string p1, "native"

    .line 50724984
    invoke-static {p3, p0, p1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724987
    const-string p0, "sdk_verison"

    .line 50724989
    sget-object p1, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    .line 50724991
    invoke-virtual {p1}, Lcom/ss/android/dypay/api/DyPay$Companion;->getSdkVersion()Ljava/lang/String;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p3, p0, p1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724998
    const-string p0, "params_for_special"

    .line 50725000
    const-string/jumbo p1, "tppp"

    .line 50725002
    invoke-static {p3, p0, p1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725005
    const-string p0, "is_chaselight"

    .line 50725007
    const/4 p1, 0x1

    .line 50725008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-static {p3, p0, v0}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725015
    const-string p0, "aid"

    .line 50725017
    sget-object v0, Ldn7/a;->a:Ljava/lang/String;

    .line 50725019
    const/4 v1, 0x0

    .line 50725020
    if-eqz v0, :cond_b2

    .line 50725022
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725025
    move-result v2

    .line 50725026
    xor-int/2addr p1, v2

    .line 50725027
    if-eqz p1, :cond_a7

    .line 50725029
    goto :goto_a8

    .line 50725030
    :cond_a7
    move-object v0, v1

    .line 50725031
    :goto_a8
    if-eqz v0, :cond_b2

    .line 50725033
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50725036
    move-result p1

    .line 50725037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725040
    move-result-object v1

    .line 50725041
    :cond_b2
    invoke-static {p3, p0, v1}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_b5} :catch_b6

    .line 50725044
    goto :goto_b7

    .line 50725045
    :catch_b6
    nop

    .line 50725046
    :goto_b7
    sget-object p0, Ldn7/a;->d:Ldn7/a;

    .line 50725048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725051
    sget-object p0, Ldn7/a;->b:Lcom/ss/android/dypay/api/IDyPayEventCallback;

    .line 50725053
    if-eqz p0, :cond_c3

    .line 50725055
    invoke-interface {p0, p2, p3}, Lcom/ss/android/dypay/api/IDyPayEventCallback;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725058
    :cond_c3
    return-void
.end method

.method public static synthetic c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const-wide/16 v0, -0x1

    .line 50462725
    invoke-static {v0, v1, p1, p2}, Len7/g;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50462728
    return-void
.end method

.method public static d(Len7/g;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    const/4 p0, 0x0

    .line 33751044
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751050
    move-result-wide v0

    .line 33751051
    const-string/jumbo p0, "wallet_cashier_outerpay_track_event"

    .line 33751053
    invoke-static {v0, v1, p0, p1}, Len7/g;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    return-void
.end method
