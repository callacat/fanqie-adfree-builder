## classes12/ak/s.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e1c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lak/s$a;

    .line 196616
    const-class v0, Lak/s;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lak/s;->e:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e1c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lak/s$a;

    .line 196615
    .line 196616
    const-class v0, Lak/s;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lak/s;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "launchWXMiniPro"

    .line 16908297
    iput-object p1, p0, Lak/s;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "launchWXMiniPro"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/s;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "userName"

    .line 34013189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013192
    move-result-object v0

    .line 34013193
    iput-object v0, p0, Lak/s;->a:Ljava/lang/String;

    .line 34013195
    const-string v0, "path"

    .line 34013197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    move-result-object v0

    .line 34013201
    iput-object v0, p0, Lak/s;->b:Ljava/lang/String;

    .line 34013203
    const-string v0, "miniprogramType"

    .line 34013205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013208
    move-result p1

    .line 34013209
    iput p1, p0, Lak/s;->c:I

    .line 34013211
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013214
    move-result-object p1

    .line 34013215
    iget-object v0, p0, Lak/s;->a:Ljava/lang/String;

    .line 34013217
    iget-object v1, p0, Lak/s;->b:Ljava/lang/String;

    .line 34013219
    iget v2, p0, Lak/s;->c:I

    .line 34013221
    const/4 v3, 0x0

    .line 34013222
    const-string v4, ""

    .line 34013224
    if-eqz v0, :cond_10a

    .line 34013226
    if-nez v1, :cond_2e

    .line 34013228
    goto/16 :goto_10a

    .line 34013230
    :cond_2e
    new-instance v5, Llk/b;

    .line 34013232
    invoke-direct {v5}, Llk/b;-><init>()V

    .line 34013235
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013238
    iput-object v0, v5, Llk/b;->b:Ljava/lang/String;

    .line 34013240
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013243
    iput-object v1, v5, Llk/b;->c:Ljava/lang/String;

    .line 34013245
    iput v2, v5, Llk/b;->d:I

    .line 34013247
    const/4 v0, 0x0

    .line 34013248
    const-wide/16 v1, 0x0

    .line 34013250
    :try_start_42
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013252
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013255
    move-result-object v6

    .line 34013256
    if-eqz v6, :cond_53

    .line 34013258
    const-class v7, Lmk/a;

    .line 34013260
    invoke-interface {v6, v7}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013263
    move-result-object v6

    .line 34013264
    check-cast v6, Lmk/a;

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v6, v0

    .line 34013268
    :goto_54
    if-eqz v6, :cond_77

    .line 34013270
    invoke-virtual {v6}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34013273
    move-result-object v7

    .line 34013274
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013277
    move-result-object v7

    .line 34013278
    check-cast v7, Ljava/lang/Long;

    .line 34013280
    if-eqz v7, :cond_66

    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013285
    move-result-wide v1

    .line 34013286
    :cond_66
    iget-object v6, v6, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013288
    if-eqz v6, :cond_6b

    .line 34013290
    goto :goto_6f

    .line 34013291
    :cond_6b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013294
    move-object v6, v0

    .line 34013295
    :goto_6f
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013298
    move-result-object v6

    .line 34013299
    check-cast v6, Ljava/lang/String;
    :try_end_75
    .catchall {:try_start_42 .. :try_end_75} :catchall_80

    .line 34013301
    if-nez v6, :cond_78

    .line 34013303
    :cond_77
    move-object v6, v4

    .line 34013304
    :cond_78
    :try_start_78
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013306
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7e

    .line 34013309
    goto :goto_8c

    .line 34013310
    :catchall_7e
    move-exception v7

    .line 34013311
    goto :goto_83

    .line 34013312
    :catchall_80
    move-exception v6

    .line 34013313
    move-object v7, v6

    .line 34013314
    move-object v6, v4

    .line 34013315
    :goto_83
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013317
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013320
    move-result-object v7

    .line 34013321
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    :goto_8c
    new-instance v7, Llk/a$a;

    .line 34013326
    invoke-direct {v7}, Llk/a$a;-><init>()V

    .line 34013329
    iget-object v8, v7, Llk/a$a;->a:Llk/a;

    .line 34013331
    iput-wide v1, v8, Llk/a;->a:J

    .line 34013333
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013336
    iget-object v1, v7, Llk/a$a;->a:Llk/a;

    .line 34013338
    iput-object v6, v1, Llk/a;->b:Ljava/lang/String;

    .line 34013340
    const/4 v2, 0x1

    .line 34013341
    iput-boolean v2, v1, Llk/a;->c:Z

    .line 34013343
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    iget-object v1, v7, Llk/a$a;->a:Llk/a;

    .line 34013348
    iput-object v5, v1, Llk/a;->d:Llk/b;

    .line 34013350
    iget-object v1, v5, Llk/b;->a:Ljava/lang/String;

    .line 34013352
    if-eqz v1, :cond_b2

    .line 34013354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013357
    move-result v1

    .line 34013358
    if-nez v1, :cond_b1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v2, 0x0

    .line 34013362
    :cond_b2
    :goto_b2
    if-eqz v2, :cond_bf

    .line 34013364
    iget-object v1, v7, Llk/a$a;->a:Llk/a;

    .line 34013366
    iget-object v2, v1, Llk/a;->d:Llk/b;

    .line 34013368
    if-nez v2, :cond_bb

    .line 34013370
    goto :goto_bf

    .line 34013371
    :cond_bb
    iget-object v1, v1, Llk/a;->b:Ljava/lang/String;

    .line 34013373
    iput-object v1, v2, Llk/b;->a:Ljava/lang/String;

    .line 34013375
    :cond_bf
    :goto_bf
    iget-object v1, v7, Llk/a$a;->a:Llk/a;

    .line 34013377
    new-instance v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;

    .line 34013379
    invoke-direct {v2}, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;-><init>()V

    .line 34013382
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;->a:Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;

    .line 34013384
    const-string v6, "landing_ad"

    .line 34013386
    iput-object v6, v5, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 34013388
    iget-object v2, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;->a:Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;

    .line 34013390
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->a:Ljava/lang/String;

    .line 34013392
    if-nez v5, :cond_d6

    .line 34013394
    const-string v5, "deeplink_success"

    .line 34013396
    iput-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->a:Ljava/lang/String;

    .line 34013398
    :cond_d6
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->b:Ljava/lang/String;

    .line 34013400
    if-nez v5, :cond_de

    .line 34013402
    const-string v5, "deeplink_failed"

    .line 34013404
    iput-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->b:Ljava/lang/String;

    .line 34013406
    :cond_de
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->c:Ljava/lang/String;

    .line 34013408
    if-nez v5, :cond_e6

    .line 34013410
    const-string v5, "open_url_app"

    .line 34013412
    iput-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->c:Ljava/lang/String;

    .line 34013414
    :cond_e6
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 34013416
    if-nez v5, :cond_ee

    .line 34013418
    const-string v5, "embeded_ad"

    .line 34013420
    iput-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 34013422
    :cond_ee
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013425
    move-result-object v5

    .line 34013426
    const-class v6, Lck/b;

    .line 34013428
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Lck/b;

    .line 34013434
    if-eqz v5, :cond_104

    .line 34013436
    invoke-interface {v5, p1, v1, v2}, Lck/b;->a(Landroid/content/Context;Llk/a;Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;)Z

    .line 34013439
    move-result p1

    .line 34013440
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013443
    move-result-object v0

    .line 34013444
    :cond_104
    if-eqz v0, :cond_10a

    .line 34013446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013449
    move-result v3

    .line 34013450
    :cond_10a
    :goto_10a
    if-eqz v3, :cond_110

    .line 34013452
    invoke-interface {p2, v4}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 34013455
    goto :goto_127

    .line 34013456
    :cond_110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013458
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013461
    sget-object v0, Lak/s;->e:Ljava/lang/String;

    .line 34013463
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    const-string v0, " launch wx failed"

    .line 34013468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object p1

    .line 34013475
    const/4 v0, -0x1

    .line 34013476
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 34013479
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "userName"

    .line 34013188
    .line 34013189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    iput-object v0, p0, Lak/s;->a:Ljava/lang/String;

    .line 34013194
    .line 34013195
    const-string v0, "path"

    .line 34013196
    .line 34013197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    iput-object v0, p0, Lak/s;->b:Ljava/lang/String;

    .line 34013202
    .line 34013203
    const-string v0, "miniprogramType"

    .line 34013204
    .line 34013205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    iput p1, p0, Lak/s;->c:I

    .line 34013210
    .line 34013211
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p1

    .line 34013215
    iget-object v0, p0, Lak/s;->a:Ljava/lang/String;

    .line 34013216
    .line 34013217
    iget-object v1, p0, Lak/s;->b:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iget v2, p0, Lak/s;->c:I

    .line 34013220
    .line 34013221
    const/4 v3, 0x0

    .line 34013222
    const-string v4, ""

    .line 34013223
    .line 34013224
    if-eqz v0, :cond_10a

    .line 34013225
    .line 34013226
    if-nez v1, :cond_2e

    .line 34013227
    .line 34013228
    goto/16 :goto_10a

    .line 34013229
    .line 34013230
    :cond_2e
    new-instance v5, Llk/b;

    .line 34013231
    .line 34013232
    invoke-direct {v5}, Llk/b;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013236
    .line 34013237
    .line 34013238
    iput-object v0, v5, Llk/b;->b:Ljava/lang/String;

    .line 34013239
    .line 34013240
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013241
    .line 34013242
    .line 34013243
    iput-object v1, v5, Llk/b;->c:Ljava/lang/String;

    .line 34013244
    .line 34013245
    iput v2, v5, Llk/b;->d:I

    .line 34013246
    .line 34013247
    const/4 v0, 0x0

    .line 34013248
    const-wide/16 v1, 0x0

    .line 34013249
    .line 34013250
    :try_start_42
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013251
    .line 34013252
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v6

    .line 34013256
    if-eqz v6, :cond_53

    .line 34013257
    .line 34013258
    const-class v7, Lmk/a;

    .line 34013259
    .line 34013260
    invoke-interface {v6, v7}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v6

    .line 34013264
    check-cast v6, Lmk/a;

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v6, v0

    .line 34013268
    :goto_54
    if-eqz v6, :cond_77

    .line 34013269
    .line 34013270
    invoke-virtual {v6}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v7

    .line 34013274
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v7

    .line 34013278
    check-cast v7, Ljava/lang/Long;

    .line 34013279
    .line 34013280
    if-eqz v7, :cond_66

    .line 34013281
    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-wide v1

    .line 34013286
    :cond_66
    iget-object v6, v6, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013287
    .line 34013288
    if-eqz v6, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_6f

    .line 34013291
    :cond_6b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    move-object v6, v0

    .line 34013295
    :goto_6f
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v6

    .line 34013299
    check-cast v6, Ljava/lang/String;
    :try_end_75
    .catchall {:try_start_42 .. :try_end_75} :catchall_80

    .line 34013300
    .line 34013301
    if-nez v6, :cond_78

    .line 34013302
    .line 34013303
    :cond_77
    move-object v6, v4

    .line 34013304
    :cond_78
    :try_start_78
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013305
    .line 34013306
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7e

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_8c

    .line 34013310
    :catchall_7e
    move-exception v7

    .line 34013311
    goto :goto_83

    .line 34013312
    :catchall_80
    move-exception v6

    .line 34013313
    move-object v7, v6

    .line 34013314
    move-object v6, v4

    .line 34013315
    :goto_83
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013316
    .line 34013317
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v7

    .line 34013321
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    :goto_8c
    new-instance v7, Llk/a$a;

    .line 34013325
    .line 34013326
    invoke-direct {v7}, Llk/a$a;-><init>()V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v8, v7, Llk/a$a;->a:Llk/a;

    .line 34013330
    .line 34013331
    iput-wide v1, v8, Llk/a;->a:J

    .line 34013332
    .line 34013333
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v1, v7, Llk/a$a;->a:Llk/a;

    .line 34013337
    .line 34013338
    iput-object v6, v1, Llk/a;->b:Ljava/lang/String;

    .line 34013339
    .line 34013340
    const/4 v2, 0x1

    .line 34013341
    iput-boolean v2, v1, Llk/a;->c:Z

    .line 34013342
    .line 34013343
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v1, v7, Llk/a$a;->a:Llk/a;

    .line 34013347
    .line 34013348
    iput-object v5, v1, Llk/a;->d:Llk/b;

    .line 34013349
    .line 34013350
    iget-object v1, v5, Llk/b;->a:Ljava/lang/String;

    .line 34013351
    .line 34013352
    if-eqz v1, :cond_b2

    .line 34013353
    .line 34013354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    if-nez v1, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v2, 0x0

    .line 34013362
    :cond_b2
    :goto_b2
    if-eqz v2, :cond_bf

    .line 34013363
    .line 34013364
    iget-object v1, v7, Llk/a$a;->a:Llk/a;

    .line 34013365
    .line 34013366
    iget-object v2, v1, Llk/a;->d:Llk/b;

    .line 34013367
    .line 34013368
    if-nez v2, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bf

    .line 34013371
    :cond_bb
    iget-object v1, v1, Llk/a;->b:Ljava/lang/String;

    .line 34013372
    .line 34013373
    iput-object v1, v2, Llk/b;->a:Ljava/lang/String;

    .line 34013374
    .line 34013375
    :cond_bf
    :goto_bf
    iget-object v1, v7, Llk/a$a;->a:Llk/a;

    .line 34013376
    .line 34013377
    new-instance v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;

    .line 34013378
    .line 34013379
    invoke-direct {v2}, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;->a:Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;

    .line 34013383
    .line 34013384
    const-string v6, "landing_ad"

    .line 34013385
    .line 34013386
    iput-object v6, v5, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 34013387
    .line 34013388
    iget-object v2, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig$a;->a:Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;

    .line 34013389
    .line 34013390
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->a:Ljava/lang/String;

    .line 34013391
    .line 34013392
    if-nez v5, :cond_d6

    .line 34013393
    .line 34013394
    const-string v5, "deeplink_success"

    .line 34013395
    .line 34013396
    iput-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->a:Ljava/lang/String;

    .line 34013397
    .line 34013398
    :cond_d6
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->b:Ljava/lang/String;

    .line 34013399
    .line 34013400
    if-nez v5, :cond_de

    .line 34013401
    .line 34013402
    const-string v5, "deeplink_failed"

    .line 34013403
    .line 34013404
    iput-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->b:Ljava/lang/String;

    .line 34013405
    .line 34013406
    :cond_de
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->c:Ljava/lang/String;

    .line 34013407
    .line 34013408
    if-nez v5, :cond_e6

    .line 34013409
    .line 34013410
    const-string v5, "open_url_app"

    .line 34013411
    .line 34013412
    iput-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->c:Ljava/lang/String;

    .line 34013413
    .line 34013414
    :cond_e6
    iget-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 34013415
    .line 34013416
    if-nez v5, :cond_ee

    .line 34013417
    .line 34013418
    const-string v5, "embeded_ad"

    .line 34013419
    .line 34013420
    iput-object v5, v2, Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;->d:Ljava/lang/String;

    .line 34013421
    .line 34013422
    :cond_ee
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    const-class v6, Lck/b;

    .line 34013427
    .line 34013428
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Lck/b;

    .line 34013433
    .line 34013434
    if-eqz v5, :cond_104

    .line 34013435
    .line 34013436
    invoke-interface {v5, p1, v1, v2}, Lck/b;->a(Landroid/content/Context;Llk/a;Lcom/bytedance/android/ad/data/base/model/applink/AdAppLinkEventConfig;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p1

    .line 34013440
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    :cond_104
    if-eqz v0, :cond_10a

    .line 34013445
    .line 34013446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v3

    .line 34013450
    :cond_10a
    :goto_10a
    if-eqz v3, :cond_110

    .line 34013451
    .line 34013452
    invoke-interface {p2, v4}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_127

    .line 34013456
    :cond_110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013459
    .line 34013460
    .line 34013461
    sget-object v0, Lak/s;->e:Ljava/lang/String;

    .line 34013462
    .line 34013463
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    const-string v0, " launch wx failed"

    .line 34013467
    .line 34013468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    const/4 v0, -0x1

    .line 34013476
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :goto_127
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/s;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/s;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


