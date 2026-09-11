## classes10/com/ss/android/ad/splash/core/model/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/j$b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/j$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/j;->a:I

    .line 100859911
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 100859913
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/j;->c:Ljava/util/List;

    .line 100859915
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 100859917
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/j;->e:Ljava/util/List;

    .line 100859919
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/j;->f:Ljava/util/List;

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/j$b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/j$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput p1, p0, Lcom/ss/android/ad/splash/core/model/j;->a:I

    .line 100859910
    .line 100859911
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/j;->c:Ljava/util/List;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/j;->e:Ljava/util/List;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/j;->f:Ljava/util/List;

    .line 100859920
    .line 100859921
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :goto_6
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x1

    .line 393224
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    move-result v3

    .line 393228
    const-string v4, ""

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-eqz v3, :cond_3d

    .line 393233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 393239
    if-nez v2, :cond_1a

    .line 393241
    goto :goto_3d

    .line 393242
    :cond_1a
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 393245
    move-result-object v3

    .line 393246
    if-nez v3, :cond_21

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v4, v3

    .line 393250
    :goto_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393253
    move-result v3

    .line 393254
    if-lez v3, :cond_2a

    .line 393256
    const/4 v3, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    if-eqz v3, :cond_3b

    .line 393261
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393263
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393266
    if-eqz v2, :cond_3b

    .line 393268
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393271
    move-result v2

    .line 393272
    if-eqz v2, :cond_3b

    .line 393274
    goto :goto_6

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    goto :goto_8

    .line 393277
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_86

    .line 393279
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 393281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v0

    .line 393285
    :goto_45
    const/4 v2, 0x1

    .line 393286
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_82

    .line 393292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 393298
    if-nez v2, :cond_55

    .line 393300
    goto :goto_82

    .line 393301
    :cond_55
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 393304
    move-result v6

    .line 393305
    if-eqz v6, :cond_60

    .line 393307
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 393310
    move-result-object v3

    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    :goto_64
    if-nez v3, :cond_67

    .line 393318
    move-object v3, v4

    .line 393319
    :cond_67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393322
    move-result v6

    .line 393323
    if-lez v6, :cond_6f

    .line 393325
    const/4 v6, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v6, 0x0

    .line 393328
    :goto_70
    if-eqz v6, :cond_80

    .line 393330
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393332
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393335
    if-eqz v2, :cond_80

    .line 393337
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_80

    .line 393343
    goto :goto_45

    .line 393344
    :cond_80
    const/4 v2, 0x0

    .line 393345
    goto :goto_46

    .line 393346
    :cond_82
    :goto_82
    if-eqz v2, :cond_86

    .line 393348
    const/4 v0, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v0, 0x0

    .line 393351
    :goto_87
    if-nez v0, :cond_8a

    .line 393353
    return v5

    .line 393354
    :cond_8a
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/j;->a:I

    .line 393356
    if-eqz v0, :cond_9a

    .line 393358
    const/4 v2, 0x2

    .line 393359
    if-eq v0, v2, :cond_9a

    .line 393361
    const/4 v2, 0x5

    .line 393362
    if-eq v0, v2, :cond_9a

    .line 393364
    const/4 v2, 0x4

    .line 393365
    if-eq v0, v2, :cond_9a

    .line 393367
    const/4 v2, 0x6

    .line 393368
    if-ne v0, v2, :cond_aa

    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 393372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393375
    move-result v0

    .line 393376
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/j;->e:Ljava/util/List;

    .line 393378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393381
    move-result v2

    .line 393382
    if-ne v0, v2, :cond_aa

    .line 393384
    const/4 v0, 0x1

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    const/4 v0, 0x0

    .line 393387
    :goto_ab
    if-nez v0, :cond_cf

    .line 393389
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/j;->a:I

    .line 393391
    if-ne v0, v1, :cond_c1

    .line 393393
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 393395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393398
    move-result v0

    .line 393399
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/j;->c:Ljava/util/List;

    .line 393401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393404
    move-result v2

    .line 393405
    if-ne v0, v2, :cond_c1

    .line 393407
    const/4 v0, 0x1

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v0, 0x0

    .line 393410
    :goto_c2
    if-nez v0, :cond_cf

    .line 393412
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->f:Ljava/util/List;

    .line 393414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393417
    move-result v0

    .line 393418
    xor-int/2addr v0, v1

    .line 393419
    if-eqz v0, :cond_ce

    .line 393421
    goto :goto_cf

    .line 393422
    :cond_ce
    const/4 v1, 0x0

    .line 393423
    :cond_cf
    :goto_cf
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    :goto_6
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x1

    .line 393224
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v3

    .line 393228
    const-string v4, ""

    .line 393229
    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-eqz v3, :cond_3d

    .line 393232
    .line 393233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 393238
    .line 393239
    if-nez v2, :cond_1a

    .line 393240
    .line 393241
    goto :goto_3d

    .line 393242
    :cond_1a
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    if-nez v3, :cond_21

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v4, v3

    .line 393250
    :goto_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    if-lez v3, :cond_2a

    .line 393255
    .line 393256
    const/4 v3, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v3, 0x0

    .line 393259
    :goto_2b
    if-eqz v3, :cond_3b

    .line 393260
    .line 393261
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393262
    .line 393263
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    if-eqz v2, :cond_3b

    .line 393267
    .line 393268
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-eqz v2, :cond_3b

    .line 393273
    .line 393274
    goto :goto_6

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    goto :goto_8

    .line 393277
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_86

    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 393280
    .line 393281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    :goto_45
    const/4 v2, 0x1

    .line 393286
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_82

    .line 393291
    .line 393292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 393297
    .line 393298
    if-nez v2, :cond_55

    .line 393299
    .line 393300
    goto :goto_82

    .line 393301
    :cond_55
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v6

    .line 393305
    if-eqz v6, :cond_60

    .line 393306
    .line 393307
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    :goto_64
    if-nez v3, :cond_67

    .line 393317
    .line 393318
    move-object v3, v4

    .line 393319
    :cond_67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    if-lez v6, :cond_6f

    .line 393324
    .line 393325
    const/4 v6, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v6, 0x0

    .line 393328
    :goto_70
    if-eqz v6, :cond_80

    .line 393329
    .line 393330
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393331
    .line 393332
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    if-eqz v2, :cond_80

    .line 393336
    .line 393337
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_80

    .line 393342
    .line 393343
    goto :goto_45

    .line 393344
    :cond_80
    const/4 v2, 0x0

    .line 393345
    goto :goto_46

    .line 393346
    :cond_82
    :goto_82
    if-eqz v2, :cond_86

    .line 393347
    .line 393348
    const/4 v0, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v0, 0x0

    .line 393351
    :goto_87
    if-nez v0, :cond_8a

    .line 393352
    .line 393353
    return v5

    .line 393354
    :cond_8a
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/j;->a:I

    .line 393355
    .line 393356
    if-eqz v0, :cond_9a

    .line 393357
    .line 393358
    const/4 v2, 0x2

    .line 393359
    if-eq v0, v2, :cond_9a

    .line 393360
    .line 393361
    const/4 v2, 0x5

    .line 393362
    if-eq v0, v2, :cond_9a

    .line 393363
    .line 393364
    const/4 v2, 0x4

    .line 393365
    if-eq v0, v2, :cond_9a

    .line 393366
    .line 393367
    const/4 v2, 0x6

    .line 393368
    if-ne v0, v2, :cond_aa

    .line 393369
    .line 393370
    :cond_9a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 393371
    .line 393372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/j;->e:Ljava/util/List;

    .line 393377
    .line 393378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393379
    .line 393380
    .line 393381
    move-result v2

    .line 393382
    if-ne v0, v2, :cond_aa

    .line 393383
    .line 393384
    const/4 v0, 0x1

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    const/4 v0, 0x0

    .line 393387
    :goto_ab
    if-nez v0, :cond_cf

    .line 393388
    .line 393389
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/j;->a:I

    .line 393390
    .line 393391
    if-ne v0, v1, :cond_c1

    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 393394
    .line 393395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393396
    .line 393397
    .line 393398
    move-result v0

    .line 393399
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/j;->c:Ljava/util/List;

    .line 393400
    .line 393401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393402
    .line 393403
    .line 393404
    move-result v2

    .line 393405
    if-ne v0, v2, :cond_c1

    .line 393406
    .line 393407
    const/4 v0, 0x1

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v0, 0x0

    .line 393410
    :goto_c2
    if-nez v0, :cond_cf

    .line 393411
    .line 393412
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/j;->f:Ljava/util/List;

    .line 393413
    .line 393414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393415
    .line 393416
    .line 393417
    move-result v0

    .line 393418
    xor-int/2addr v0, v1

    .line 393419
    if-eqz v0, :cond_ce

    .line 393420
    .line 393421
    goto :goto_cf

    .line 393422
    :cond_ce
    const/4 v1, 0x0

    .line 393423
    :cond_cf
    :goto_cf
    return v1
.end method


