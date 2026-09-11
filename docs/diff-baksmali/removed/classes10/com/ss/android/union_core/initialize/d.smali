.class public final Lcom/ss/android/union_core/initialize/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/initialize/d$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/ss/android/union_core/initialize/d$a;

.field public static final h:Lcom/ss/android/union_core/initialize/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0xa340e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/ss/android/union_core/initialize/d$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/ss/android/union_core/initialize/d$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/ss/android/union_core/initialize/d;->g:Lcom/ss/android/union_core/initialize/d$a;

    .line 393228
    .line 393229
    new-instance v0, Lcom/ss/android/union_core/initialize/d;

    .line 393230
    .line 393231
    new-instance v0, Lcom/ss/android/union_core/initialize/d;

    .line 393232
    .line 393233
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393239
    .line 393240
    const/4 v2, 0x0

    .line 393241
    const/4 v3, 0x1

    .line 393242
    if-nez v1, :cond_1d

    .line 393243
    .line 393244
    goto :goto_2c

    .line 393245
    :cond_1d
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    if-nez v1, :cond_24

    .line 393250
    .line 393251
    goto :goto_2c

    .line 393252
    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableRerank()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-ne v1, v3, :cond_2c

    .line 393257
    .line 393258
    const/4 v1, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    .line 393261
    :goto_2d
    if-eqz v1, :cond_48

    .line 393262
    .line 393263
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393264
    .line 393265
    if-nez v1, :cond_34

    .line 393266
    .line 393267
    goto :goto_43

    .line 393268
    :cond_34
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    if-nez v1, :cond_3b

    .line 393273
    .line 393274
    goto :goto_43

    .line 393275
    :cond_3b
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getEnableInitPitayaByUnion()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-ne v1, v3, :cond_43

    .line 393280
    .line 393281
    const/4 v1, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    :goto_43
    const/4 v1, 0x0

    .line 393284
    :goto_44
    if-eqz v1, :cond_48

    .line 393285
    .line 393286
    const/4 v4, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    :goto_49
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393290
    .line 393291
    if-nez v1, :cond_4e

    .line 393292
    .line 393293
    goto :goto_5d

    .line 393294
    :cond_4e
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSaasConfig()Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    if-nez v1, :cond_55

    .line 393299
    .line 393300
    goto :goto_5d

    .line 393301
    :cond_55
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getForbiddenInternallyAbility()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    if-ne v1, v3, :cond_5d

    .line 393306
    .line 393307
    const/4 v1, 0x1

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    :goto_5d
    const/4 v1, 0x0

    .line 393310
    :goto_5e
    if-nez v1, :cond_79

    .line 393311
    .line 393312
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393313
    .line 393314
    if-nez v1, :cond_65

    .line 393315
    .line 393316
    goto :goto_74

    .line 393317
    :cond_65
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    if-nez v1, :cond_6c

    .line 393322
    .line 393323
    goto :goto_74

    .line 393324
    :cond_6c
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSaasSDK()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-ne v1, v3, :cond_74

    .line 393329
    .line 393330
    const/4 v1, 0x1

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    :goto_74
    const/4 v1, 0x0

    .line 393333
    :goto_75
    if-nez v1, :cond_79

    .line 393334
    .line 393335
    const/4 v5, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v5, 0x0

    .line 393338
    :goto_7a
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393339
    .line 393340
    if-nez v1, :cond_7f

    .line 393341
    .line 393342
    goto :goto_8e

    .line 393343
    :cond_7f
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    if-nez v1, :cond_86

    .line 393348
    .line 393349
    goto :goto_8e

    .line 393350
    :cond_86
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    if-ne v1, v3, :cond_8e

    .line 393355
    .line 393356
    const/4 v6, 0x1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    :goto_8e
    const/4 v6, 0x0

    .line 393359
    :goto_8f
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393360
    .line 393361
    if-nez v1, :cond_94

    .line 393362
    .line 393363
    goto :goto_a3

    .line 393364
    :cond_94
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    if-nez v1, :cond_9b

    .line 393369
    .line 393370
    goto :goto_a3

    .line 393371
    :cond_9b
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSheoSDK()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-ne v1, v3, :cond_a3

    .line 393376
    .line 393377
    const/4 v1, 0x1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    :goto_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    xor-int/lit8 v7, v1, 0x1

    .line 393381
    .line 393382
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393383
    .line 393384
    if-nez v1, :cond_ab

    .line 393385
    .line 393386
    goto :goto_ba

    .line 393387
    :cond_ab
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    if-nez v1, :cond_b2

    .line 393392
    .line 393393
    goto :goto_ba

    .line 393394
    :cond_b2
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSeriesSDK()Z

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    if-ne v1, v3, :cond_ba

    .line 393399
    .line 393400
    const/4 v1, 0x1

    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    :goto_ba
    const/4 v1, 0x0

    .line 393403
    :goto_bb
    xor-int/lit8 v8, v1, 0x1

    .line 393404
    .line 393405
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393406
    .line 393407
    if-nez v1, :cond_c2

    .line 393408
    .line 393409
    goto :goto_d1

    .line 393410
    :cond_c2
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    if-nez v1, :cond_c9

    .line 393415
    .line 393416
    goto :goto_d1

    .line 393417
    :cond_c9
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getEnableInitDownloadSdk()Z

    .line 393418
    .line 393419
    .line 393420
    move-result v1

    .line 393421
    if-ne v1, v3, :cond_d1

    .line 393422
    .line 393423
    const/4 v9, 0x1

    .line 393424
    goto :goto_d2

    .line 393425
    :cond_d1
    :goto_d1
    const/4 v9, 0x0

    .line 393426
    :goto_d2
    move-object v1, v0

    .line 393427
    move v2, v4

    .line 393428
    move v3, v5

    .line 393429
    move v4, v6

    .line 393430
    move v5, v7

    .line 393431
    move v6, v8

    .line 393432
    move v7, v9

    .line 393433
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/union_core/initialize/d;-><init>(ZZZZZZ)V

    .line 393434
    .line 393435
    .line 393436
    sput-object v0, Lcom/ss/android/union_core/initialize/d;->h:Lcom/ss/android/union_core/initialize/d;

    .line 393437
    .line 393438
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/union_core/initialize/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v1, 0x1

    .line 16908289
    const/4 v2, 0x1

    .line 16908290
    const/4 v3, 0x1

    .line 16908291
    const/4 v4, 0x1

    .line 16908292
    const/4 v5, 0x1

    .line 16908293
    const/4 v6, 0x1

    .line 16908294
    move-object v0, p0

    .line 16908295
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/union_core/initialize/d;-><init>(ZZZZZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/ss/android/union_core/initialize/d;->a:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/ss/android/union_core/initialize/d;->b:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/ss/android/union_core/initialize/d;->c:Z

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Lcom/ss/android/union_core/initialize/d;->d:Z

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/ss/android/union_core/initialize/d;->e:Z

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/ss/android/union_core/initialize/d;->f:Z

    .line 100859918
    .line 100859919
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/ss/android/union_core/initialize/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_core/initialize/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_core/initialize/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_core/initialize/d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_core/initialize/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_core/initialize/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/union_core/initialize/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/union_core/initialize/d;

    invoke-virtual {p1}, Lcom/ss/android/union_core/initialize/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/union_core/initialize/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/union_core/initialize/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/ss/android/union_core/initialize/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InitializerSetConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
