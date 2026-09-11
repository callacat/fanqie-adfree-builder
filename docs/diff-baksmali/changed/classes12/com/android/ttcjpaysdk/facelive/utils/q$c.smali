## classes12/com/android/ttcjpaysdk/facelive/utils/q$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/q;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/q;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/facelive/utils/q;",
            "Lcom/android/ttcjpaysdk/facelive/utils/q$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->a:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/utils/q;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/facelive/utils/q;",
            "Lcom/android/ttcjpaysdk/facelive/utils/q$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->a:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/l;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/h0;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/t;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/l;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/h0;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v0, p1, Lh8/t;

    .line 17235974
    const-string v1, "KSKJFIA"

    .line 17235976
    const-string v2, "ALIYUNFIA"

    .line 17235978
    const-string v3, "AILABFIA"

    .line 17235980
    const-string v4, "cert_sdk_data"

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    const-string v6, ""

    .line 17235985
    if-eqz v0, :cond_9f

    .line 17235987
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->a:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 17235989
    check-cast p1, Lh8/t;

    .line 17235991
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 17235993
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 17235995
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 17235997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {p1, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236003
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v3

    .line 17236007
    const-string v9, "verify_response"

    .line 17236009
    if-nez v3, :cond_6e

    .line 17236011
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v2

    .line 17236015
    if-eqz v2, :cond_32

    .line 17236017
    goto :goto_6e

    .line 17236018
    :cond_32
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_5f

    .line 17236024
    invoke-virtual {p1}, Lh8/t;->isFromBullet()Z

    .line 17236027
    move-result v1

    .line 17236028
    if-nez v1, :cond_44

    .line 17236030
    invoke-virtual {p1}, Lh8/t;->isFromH5()Z

    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_151

    .line 17236036
    :cond_44
    iget-object p1, p1, Lh8/t;->verifyResponse:Lorg/json/JSONObject;

    .line 17236038
    if-eqz p1, :cond_50

    .line 17236040
    new-instance v5, Lorg/json/JSONObject;

    .line 17236042
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236045
    invoke-static {v5, v9, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236048
    :cond_50
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->d:Landroid/util/Pair;

    .line 17236050
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236052
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    invoke-interface {v8, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236061
    goto/16 :goto_151

    .line 17236063
    :cond_5f
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 17236065
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236067
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    invoke-interface {v8, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236076
    goto/16 :goto_151

    .line 17236078
    :cond_6e
    :goto_6e
    new-instance v1, Lorg/json/JSONObject;

    .line 17236080
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236083
    iget-object v2, p1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17236085
    const-string v3, "ticket"

    .line 17236087
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236090
    const-string v2, "face_data"

    .line 17236092
    iget-object v3, p1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17236094
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236097
    new-instance v2, Lorg/json/JSONObject;

    .line 17236099
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236102
    invoke-static {v2, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236105
    iget-object p1, p1, Lh8/t;->verifyResponse:Lorg/json/JSONObject;

    .line 17236107
    if-eqz p1, :cond_90

    .line 17236109
    invoke-static {v2, v9, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236112
    :cond_90
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->d:Landroid/util/Pair;

    .line 17236114
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236116
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    invoke-interface {v8, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236125
    goto/16 :goto_151

    .line 17236127
    :cond_9f
    instance-of v0, p1, Lh8/l;

    .line 17236129
    if-eqz v0, :cond_116

    .line 17236131
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->a:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 17236133
    check-cast p1, Lh8/l;

    .line 17236135
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 17236137
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 17236139
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 17236141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {p1, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236147
    iget-boolean v9, p1, Lh8/l;->a:Z

    .line 17236149
    if-eqz v9, :cond_c6

    .line 17236151
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->e:Landroid/util/Pair;

    .line 17236153
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236155
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    invoke-interface {v8, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236164
    goto/16 :goto_151

    .line 17236166
    :cond_c6
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    move-result v9

    .line 17236170
    if-nez v9, :cond_d8

    .line 17236172
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236175
    move-result v9

    .line 17236176
    if-nez v9, :cond_d8

    .line 17236178
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_151

    .line 17236184
    :cond_d8
    new-instance v1, Lorg/json/JSONObject;

    .line 17236186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236189
    new-instance v9, Lorg/json/JSONObject;

    .line 17236191
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236194
    iget-object v10, p1, Lh8/l;->b:Ljava/lang/String;

    .line 17236196
    if-nez v10, :cond_e7

    .line 17236198
    move-object v10, v6

    .line 17236199
    :cond_e7
    const-string v11, "error_code"

    .line 17236201
    invoke-static {v9, v11, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236204
    iget-object p1, p1, Lh8/l;->c:Ljava/lang/String;

    .line 17236206
    if-nez p1, :cond_f1

    .line 17236208
    move-object p1, v6

    .line 17236209
    :cond_f1
    const-string v10, "error_msg"

    .line 17236211
    invoke-static {v9, v10, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236216
    invoke-static {v1, v4, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236219
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 17236221
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236223
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    move-result v3

    .line 17236230
    if-nez v3, :cond_10e

    .line 17236232
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236235
    move-result v2

    .line 17236236
    if-eqz v2, :cond_10f

    .line 17236238
    :cond_10e
    move-object v5, v1

    .line 17236239
    :cond_10f
    invoke-interface {v8, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236245
    goto :goto_151

    .line 17236246
    :cond_116
    instance-of v0, p1, Lh8/h0;

    .line 17236248
    if-eqz v0, :cond_151

    .line 17236250
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->a:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 17236252
    check-cast p1, Lh8/h0;

    .line 17236254
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 17236256
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 17236258
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 17236260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    move-result v1

    .line 17236270
    if-eqz v1, :cond_151

    .line 17236272
    iget-object v1, p1, Lh8/h0;->a:Ljava/lang/String;

    .line 17236274
    const-string v2, "face_plus_from_bullet"

    .line 17236276
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    move-result v1

    .line 17236280
    if-nez v1, :cond_144

    .line 17236282
    const-string v1, "face_plus_from_h5"

    .line 17236284
    iget-object p1, p1, Lh8/h0;->a:Ljava/lang/String;

    .line 17236286
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236289
    move-result p1

    .line 17236290
    if-eqz p1, :cond_151

    .line 17236292
    :cond_144
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 17236294
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236296
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    invoke-interface {v3, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236305
    :cond_151
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v0, p1, Lh8/t;

    .line 17235973
    .line 17235974
    const-string v1, "KSKJFIA"

    .line 17235975
    .line 17235976
    const-string v2, "ALIYUNFIA"

    .line 17235977
    .line 17235978
    const-string v3, "AILABFIA"

    .line 17235979
    .line 17235980
    const-string v4, "cert_sdk_data"

    .line 17235981
    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    const-string v6, ""

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_9f

    .line 17235986
    .line 17235987
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->a:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 17235988
    .line 17235989
    check-cast p1, Lh8/t;

    .line 17235990
    .line 17235991
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 17235992
    .line 17235993
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {p1, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    const-string v9, "verify_response"

    .line 17236008
    .line 17236009
    if-nez v3, :cond_6e

    .line 17236010
    .line 17236011
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    if-eqz v2, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_6e

    .line 17236018
    :cond_32
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_5f

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Lh8/t;->isFromBullet()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    if-nez v1, :cond_44

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Lh8/t;->isFromH5()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_151

    .line 17236035
    .line 17236036
    :cond_44
    iget-object p1, p1, Lh8/t;->verifyResponse:Lorg/json/JSONObject;

    .line 17236037
    .line 17236038
    if-eqz p1, :cond_50

    .line 17236039
    .line 17236040
    new-instance v5, Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v5, v9, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->d:Landroid/util/Pair;

    .line 17236049
    .line 17236050
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v8, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_151

    .line 17236062
    .line 17236063
    :cond_5f
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 17236064
    .line 17236065
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-interface {v8, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236074
    .line 17236075
    .line 17236076
    goto/16 :goto_151

    .line 17236077
    .line 17236078
    :cond_6e
    :goto_6e
    new-instance v1, Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v2, p1, Lh8/t;->ticket:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const-string v3, "ticket"

    .line 17236086
    .line 17236087
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v2, "face_data"

    .line 17236091
    .line 17236092
    iget-object v3, p1, Lh8/t;->sdkData:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v2, Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v2, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object p1, p1, Lh8/t;->verifyResponse:Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_90

    .line 17236108
    .line 17236109
    invoke-static {v2, v9, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->d:Landroid/util/Pair;

    .line 17236113
    .line 17236114
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236115
    .line 17236116
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-interface {v8, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236123
    .line 17236124
    .line 17236125
    goto/16 :goto_151

    .line 17236126
    .line 17236127
    :cond_9f
    instance-of v0, p1, Lh8/l;

    .line 17236128
    .line 17236129
    if-eqz v0, :cond_116

    .line 17236130
    .line 17236131
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->a:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 17236132
    .line 17236133
    check-cast p1, Lh8/l;

    .line 17236134
    .line 17236135
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 17236136
    .line 17236137
    iget-object v7, v7, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {p1, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-boolean v9, p1, Lh8/l;->a:Z

    .line 17236148
    .line 17236149
    if-eqz v9, :cond_c6

    .line 17236150
    .line 17236151
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->e:Landroid/util/Pair;

    .line 17236152
    .line 17236153
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-interface {v8, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236162
    .line 17236163
    .line 17236164
    goto/16 :goto_151

    .line 17236165
    .line 17236166
    :cond_c6
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v9

    .line 17236170
    if-nez v9, :cond_d8

    .line 17236171
    .line 17236172
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v9

    .line 17236176
    if-nez v9, :cond_d8

    .line 17236177
    .line 17236178
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_151

    .line 17236183
    .line 17236184
    :cond_d8
    new-instance v1, Lorg/json/JSONObject;

    .line 17236185
    .line 17236186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    new-instance v9, Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v10, p1, Lh8/l;->b:Ljava/lang/String;

    .line 17236195
    .line 17236196
    if-nez v10, :cond_e7

    .line 17236197
    .line 17236198
    move-object v10, v6

    .line 17236199
    :cond_e7
    const-string v11, "error_code"

    .line 17236200
    .line 17236201
    invoke-static {v9, v11, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object p1, p1, Lh8/l;->c:Ljava/lang/String;

    .line 17236205
    .line 17236206
    if-nez p1, :cond_f1

    .line 17236207
    .line 17236208
    move-object p1, v6

    .line 17236209
    :cond_f1
    const-string v10, "error_msg"

    .line 17236210
    .line 17236211
    invoke-static {v9, v10, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236215
    .line 17236216
    invoke-static {v1, v4, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 17236220
    .line 17236221
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    if-nez v3, :cond_10e

    .line 17236231
    .line 17236232
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v2

    .line 17236236
    if-eqz v2, :cond_10f

    .line 17236237
    .line 17236238
    :cond_10e
    move-object v5, v1

    .line 17236239
    :cond_10f
    invoke-interface {v8, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_151

    .line 17236246
    :cond_116
    instance-of v0, p1, Lh8/h0;

    .line 17236247
    .line 17236248
    if-eqz v0, :cond_151

    .line 17236249
    .line 17236250
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->a:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 17236251
    .line 17236252
    check-cast p1, Lh8/h0;

    .line 17236253
    .line 17236254
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 17236255
    .line 17236256
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 17236257
    .line 17236258
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/q$c;->c:Lkotlin/jvm/functions/Function2;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {p1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    if-eqz v1, :cond_151

    .line 17236271
    .line 17236272
    iget-object v1, p1, Lh8/h0;->a:Ljava/lang/String;

    .line 17236273
    .line 17236274
    const-string v2, "face_plus_from_bullet"

    .line 17236275
    .line 17236276
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    if-nez v1, :cond_144

    .line 17236281
    .line 17236282
    const-string v1, "face_plus_from_h5"

    .line 17236283
    .line 17236284
    iget-object p1, p1, Lh8/h0;->a:Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result p1

    .line 17236290
    if-eqz p1, :cond_151

    .line 17236291
    .line 17236292
    :cond_144
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 17236293
    .line 17236294
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236295
    .line 17236296
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-interface {v3, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    return-void
.end method


