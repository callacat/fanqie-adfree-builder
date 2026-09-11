## classes2/sj3/r0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "Audio.I.Delegate.V1"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Lsj3/q0;

    .line 17039380
    invoke-direct {p1}, Lsj3/q0;-><init>()V

    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput-boolean p1, p0, Lsj3/r0;->i:Z

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "Audio.I.Delegate.V1"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Lsj3/q0;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lsj3/q0;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    iput-boolean p1, p0, Lsj3/r0;->i:Z

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static e(Z)I
[MOD-CHANGED]
.method public static e(Z)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->h:J

    .line 16973831
    if-eqz p0, :cond_1b

    .line 16973833
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 16973835
    sget v2, Lve3/e$a;->a:I

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_1b

    .line 16973844
    const-wide/16 v2, 0x0

    .line 16973846
    cmp-long p0, v0, v2

    .line 16973848
    if-lez p0, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 16973853
    :goto_1d
    long-to-int p0, v0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Z)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->h:J

    .line 16973830
    .line 16973831
    if-eqz p0, :cond_1b

    .line 16973832
    .line 16973833
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 16973834
    .line 16973835
    sget v2, Lve3/e$a;->a:I

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_1b

    .line 16973843
    .line 16973844
    const-wide/16 v2, 0x0

    .line 16973845
    .line 16973846
    cmp-long p0, v0, v2

    .line 16973847
    .line 16973848
    if-lez p0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 16973852
    .line 16973853
    :goto_1d
    long-to-int p0, v0

    .line 16973854
    return p0
.end method


.method public final a(Lze3/a;Lmm1/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lze3/a;Lmm1/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p5

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84279308
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 84279311
    move-result-object v4

    .line 84279312
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->i()Ljava/lang/String;

    .line 84279315
    move-result-object v4

    .line 84279316
    if-nez v4, :cond_18

    .line 84279318
    const-string v4, ""

    .line 84279320
    :cond_18
    if-eqz p3, :cond_25

    .line 84279322
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 84279325
    move-result v5

    .line 84279326
    if-lez v5, :cond_25

    .line 84279328
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 84279331
    move-result v5

    .line 84279332
    goto :goto_2d

    .line 84279333
    :cond_25
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 84279335
    const/4 v6, 0x1

    .line 84279336
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 84279339
    move-result-wide v5

    .line 84279340
    long-to-int v5, v5

    .line 84279341
    :goto_2d
    move v7, v5

    .line 84279342
    sget-object v5, Ljk3/n;->a:Ljk3/n;

    .line 84279344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279347
    invoke-static {}, Ljk3/n;->d()I

    .line 84279350
    move-result v10

    .line 84279351
    iget-object v5, v0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84279355
    const-string v8, "\u8bf7\u6c42\u6dfb\u52a0\u6743\u76ca:"

    .line 84279357
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279360
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279363
    const-string v8, "\u79d2, \u6743\u76caid\uff1a"

    .line 84279365
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279368
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279371
    const-string v8, "\uff0c\u89c2\u770b\u6b21\u6570\uff1a"

    .line 84279373
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279376
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279382
    move-result-object v6

    .line 84279383
    new-array v3, v3, [Ljava/lang/Object;

    .line 84279385
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279388
    move-result-object v5

    .line 84279389
    const-string v8, "experience"

    .line 84279391
    invoke-static {v8, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279394
    sget-object v6, Lik3/i0;->a:Lik3/i0;

    .line 84279396
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279398
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 84279401
    move-result v8

    .line 84279402
    const/4 v9, 0x0

    .line 84279403
    if-eqz v2, :cond_78

    .line 84279405
    const-string v3, "position"

    .line 84279407
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279410
    move-result-object v2

    .line 84279411
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84279414
    move-result-object v2

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 v2, 0x0

    .line 84279417
    :goto_79
    move-object v11, v2

    .line 84279418
    new-instance v13, Lsj3/m0;

    .line 84279420
    invoke-direct {v13, v0}, Lsj3/m0;-><init>(Lsj3/r0;)V

    .line 84279423
    new-instance v14, Lsj3/r0$a;

    .line 84279425
    move-object/from16 v2, p2

    .line 84279427
    invoke-direct {v14, v0, v4, v1, v2}, Lsj3/r0$a;-><init>(Lsj3/r0;Ljava/lang/String;Lze3/a;Lmm1/b;)V

    .line 84279430
    const/4 v15, 0x4

    .line 84279431
    move-object/from16 v12, p4

    .line 84279433
    invoke-static/range {v6 .. v15}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 84279436
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lze3/a;Lmm1/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p5

    .line 84279301
    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 84279307
    .line 84279308
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v4

    .line 84279312
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->i()Ljava/lang/String;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v4

    .line 84279316
    if-nez v4, :cond_18

    .line 84279317
    .line 84279318
    const-string v4, ""

    .line 84279319
    .line 84279320
    :cond_18
    if-eqz p3, :cond_25

    .line 84279321
    .line 84279322
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v5

    .line 84279326
    if-lez v5, :cond_25

    .line 84279327
    .line 84279328
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v5

    .line 84279332
    goto :goto_2d

    .line 84279333
    :cond_25
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 84279334
    .line 84279335
    const/4 v6, 0x1

    .line 84279336
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-wide v5

    .line 84279340
    long-to-int v5, v5

    .line 84279341
    :goto_2d
    move v7, v5

    .line 84279342
    sget-object v5, Ljk3/n;->a:Ljk3/n;

    .line 84279343
    .line 84279344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-static {}, Ljk3/n;->d()I

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v10

    .line 84279351
    iget-object v5, v0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279352
    .line 84279353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84279354
    .line 84279355
    const-string v8, "\u8bf7\u6c42\u6dfb\u52a0\u6743\u76ca:"

    .line 84279356
    .line 84279357
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279361
    .line 84279362
    .line 84279363
    const-string v8, "\u79d2, \u6743\u76caid\uff1a"

    .line 84279364
    .line 84279365
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279369
    .line 84279370
    .line 84279371
    const-string v8, "\uff0c\u89c2\u770b\u6b21\u6570\uff1a"

    .line 84279372
    .line 84279373
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v6

    .line 84279383
    new-array v3, v3, [Ljava/lang/Object;

    .line 84279384
    .line 84279385
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v5

    .line 84279389
    const-string v8, "experience"

    .line 84279390
    .line 84279391
    invoke-static {v8, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279392
    .line 84279393
    .line 84279394
    sget-object v6, Lik3/i0;->a:Lik3/i0;

    .line 84279395
    .line 84279396
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279397
    .line 84279398
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v8

    .line 84279402
    const/4 v9, 0x0

    .line 84279403
    if-eqz v2, :cond_78

    .line 84279404
    .line 84279405
    const-string v3, "position"

    .line 84279406
    .line 84279407
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v2

    .line 84279411
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v2

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 v2, 0x0

    .line 84279417
    :goto_79
    move-object v11, v2

    .line 84279418
    new-instance v13, Lsj3/m0;

    .line 84279419
    .line 84279420
    invoke-direct {v13, v0}, Lsj3/m0;-><init>(Lsj3/r0;)V

    .line 84279421
    .line 84279422
    .line 84279423
    new-instance v14, Lsj3/r0$a;

    .line 84279424
    .line 84279425
    move-object/from16 v2, p2

    .line 84279426
    .line 84279427
    invoke-direct {v14, v0, v4, v1, v2}, Lsj3/r0$a;-><init>(Lsj3/r0;Ljava/lang/String;Lze3/a;Lmm1/b;)V

    .line 84279428
    .line 84279429
    .line 84279430
    const/4 v15, 0x4

    .line 84279431
    move-object/from16 v12, p4

    .line 84279432
    .line 84279433
    invoke-static/range {v6 .. v15}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 84279434
    .line 84279435
    .line 84279436
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 327688
    move-result v0

    .line 327689
    iput-boolean v0, p0, Lsj3/r0;->c:Z

    .line 327691
    new-instance v0, Landroid/content/Intent;

    .line 327693
    const-string v1, "action_audio_unlock_advanced"

    .line 327695
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-object v1, p0, Lsj3/r0;->d:Lsj3/r0$b;

    .line 327700
    if-eqz v1, :cond_19

    .line 327702
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lsj3/r0;->d:Lsj3/r0$b;

    .line 327708
    iget-boolean v1, p0, Lsj3/r0;->c:Z

    .line 327710
    const-string v2, "audio_unlock_time"

    .line 327712
    const/4 v3, 0x0

    .line 327713
    if-eqz v1, :cond_3a

    .line 327715
    iget-object v1, p0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    new-array v3, v3, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v4, "experience"

    .line 327725
    const-string v5, "\u542c\u4e66\u6743\u76ca\u65f6\u957f\u5927\u4e8e\u9650\u5236\uff0c\u4e0d\u80fd\u63d0\u524d\u770b\u6fc0\u52b1"

    .line 327727
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    const/4 v1, -0x1

    .line 327731
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327734
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327737
    return-void

    .line 327738
    :cond_3a
    invoke-virtual {p0}, Lsj3/r0;->d()J

    .line 327741
    move-result-wide v4

    .line 327742
    const-wide/16 v6, 0x0

    .line 327744
    cmp-long v1, v4, v6

    .line 327746
    if-gtz v1, :cond_4b

    .line 327748
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327751
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327754
    goto :goto_60

    .line 327755
    :cond_4b
    iget-wide v1, p0, Lsj3/r0;->g:J

    .line 327757
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 327760
    move-result-wide v1

    .line 327761
    const/16 v3, 0x3e8

    .line 327763
    int-to-long v3, v3

    .line 327764
    mul-long v1, v1, v3

    .line 327766
    new-instance v3, Lsj3/r0$b;

    .line 327768
    invoke-direct {v3, v0, v1, v2}, Lsj3/r0$b;-><init>(Landroid/content/Intent;J)V

    .line 327771
    iput-object v3, p0, Lsj3/r0;->d:Lsj3/r0$b;

    .line 327773
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    iput-boolean v0, p0, Lsj3/r0;->c:Z

    .line 327690
    .line 327691
    new-instance v0, Landroid/content/Intent;

    .line 327692
    .line 327693
    const-string v1, "action_audio_unlock_advanced"

    .line 327694
    .line 327695
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lsj3/r0;->d:Lsj3/r0$b;

    .line 327699
    .line 327700
    if-eqz v1, :cond_19

    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    iput-object v1, p0, Lsj3/r0;->d:Lsj3/r0$b;

    .line 327707
    .line 327708
    iget-boolean v1, p0, Lsj3/r0;->c:Z

    .line 327709
    .line 327710
    const-string v2, "audio_unlock_time"

    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    if-eqz v1, :cond_3a

    .line 327714
    .line 327715
    iget-object v1, p0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-array v3, v3, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v4, "experience"

    .line 327724
    .line 327725
    const-string v5, "\u542c\u4e66\u6743\u76ca\u65f6\u957f\u5927\u4e8e\u9650\u5236\uff0c\u4e0d\u80fd\u63d0\u524d\u770b\u6fc0\u52b1"

    .line 327726
    .line 327727
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    const/4 v1, -0x1

    .line 327731
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327735
    .line 327736
    .line 327737
    return-void

    .line 327738
    :cond_3a
    invoke-virtual {p0}, Lsj3/r0;->d()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v4

    .line 327742
    const-wide/16 v6, 0x0

    .line 327743
    .line 327744
    cmp-long v1, v4, v6

    .line 327745
    .line 327746
    if-gtz v1, :cond_4b

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_60

    .line 327755
    :cond_4b
    iget-wide v1, p0, Lsj3/r0;->g:J

    .line 327756
    .line 327757
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v1

    .line 327761
    const/16 v3, 0x3e8

    .line 327762
    .line 327763
    int-to-long v3, v3

    .line 327764
    mul-long v1, v1, v3

    .line 327765
    .line 327766
    new-instance v3, Lsj3/r0$b;

    .line 327767
    .line 327768
    invoke-direct {v3, v0, v1, v2}, Lsj3/r0$b;-><init>(Landroid/content/Intent;J)V

    .line 327769
    .line 327770
    .line 327771
    iput-object v3, p0, Lsj3/r0;->d:Lsj3/r0$b;

    .line 327772
    .line 327773
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsj3/r0;->f:Lkotlin/Pair;

    .line 262146
    if-eqz v0, :cond_1c

    .line 262148
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lhg0/b;

    .line 262160
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ltj3/g;

    .line 262169
    invoke-virtual {v0}, Ltj3/g;->dismiss()V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lsj3/i;

    .line 262180
    iget-object v0, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 262182
    if-eqz v0, :cond_3f

    .line 262184
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262186
    if-nez v1, :cond_2d

    .line 262188
    goto :goto_3f

    .line 262189
    :cond_2d
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262191
    if-eqz v2, :cond_38

    .line 262193
    check-cast v2, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262195
    check-cast v1, Lhg0/b;

    .line 262197
    invoke-interface {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 262200
    :cond_38
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262202
    check-cast v0, Ltj3/g;

    .line 262204
    invoke-virtual {v0}, Ltj3/g;->dismiss()V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsj3/r0;->f:Lkotlin/Pair;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1c

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lhg0/b;

    .line 262159
    .line 262160
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ltj3/g;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ltj3/g;->dismiss()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lsj3/i;

    .line 262179
    .line 262180
    iget-object v0, v0, Lsj3/i;->d:Landroid/util/Pair;

    .line 262181
    .line 262182
    if-eqz v0, :cond_3f

    .line 262183
    .line 262184
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262185
    .line 262186
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_3f

    .line 262189
    :cond_2d
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262190
    .line 262191
    if-eqz v2, :cond_38

    .line 262192
    .line 262193
    check-cast v2, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262194
    .line 262195
    check-cast v1, Lhg0/b;

    .line 262196
    .line 262197
    invoke-interface {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262201
    .line 262202
    check-cast v0, Ltj3/g;

    .line 262203
    .line 262204
    invoke-virtual {v0}, Ltj3/g;->dismiss()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 14

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsj3/r0;->h()V

    .line 262147
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "audio_inspire_unlock"

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "last_watch_time"

    .line 262164
    const-wide/16 v2, 0x0

    .line 262166
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262169
    move-result-wide v0

    .line 262170
    iget-wide v4, p0, Lsj3/r0;->g:J

    .line 262172
    const/16 v6, 0x3e8

    .line 262174
    int-to-long v6, v6

    .line 262175
    mul-long v4, v4, v6

    .line 262177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    move-result-wide v8

    .line 262181
    sub-long v10, v8, v0

    .line 262183
    cmp-long v12, v10, v4

    .line 262185
    if-lez v12, :cond_2d

    .line 262187
    const/4 v10, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v10, 0x0

    .line 262190
    :goto_2e
    if-eqz v10, :cond_31

    .line 262192
    goto :goto_35

    .line 262193
    :cond_31
    add-long/2addr v0, v4

    .line 262194
    sub-long/2addr v0, v8

    .line 262195
    div-long v2, v0, v6

    .line 262197
    :goto_35
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 14

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsj3/r0;->h()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "audio_inspire_unlock"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "last_watch_time"

    .line 262163
    .line 262164
    const-wide/16 v2, 0x0

    .line 262165
    .line 262166
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    iget-wide v4, p0, Lsj3/r0;->g:J

    .line 262171
    .line 262172
    const/16 v6, 0x3e8

    .line 262173
    .line 262174
    int-to-long v6, v6

    .line 262175
    mul-long v4, v4, v6

    .line 262176
    .line 262177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v8

    .line 262181
    sub-long v10, v8, v0

    .line 262182
    .line 262183
    cmp-long v12, v10, v4

    .line 262184
    .line 262185
    if-lez v12, :cond_2d

    .line 262186
    .line 262187
    const/4 v10, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v10, 0x0

    .line 262190
    :goto_2e
    if-eqz v10, :cond_31

    .line 262191
    .line 262192
    goto :goto_35

    .line 262193
    :cond_31
    add-long/2addr v0, v4

    .line 262194
    sub-long/2addr v0, v8

    .line 262195
    div-long v2, v0, v6

    .line 262196
    .line 262197
    :goto_35
    return-wide v2
.end method


.method public final f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502087
    const-string v2, "\u62c9\u8d77\u6fc0\u52b1\u89c6\u9891\uff0cpopScene:"

    .line 67502089
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502092
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502098
    move-result-object v1

    .line 67502099
    const/4 v2, 0x0

    .line 67502100
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502102
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502105
    move-result-object v0

    .line 67502106
    const-string v3, "experience"

    .line 67502108
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502111
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 67502113
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 67502116
    iget-object v1, p0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67502118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 67502124
    move-result-object v1

    .line 67502125
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 67502127
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 67502129
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 67502132
    move-result-object v2

    .line 67502133
    invoke-interface {v2}, Lcf3/a;->z()I

    .line 67502136
    move-result v2

    .line 67502137
    add-int/lit8 v2, v2, 0x1

    .line 67502139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502142
    move-result-object v2

    .line 67502143
    iput-object v2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 67502145
    iput-object p3, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 67502147
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502149
    invoke-direct {v2, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 67502152
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 67502159
    move-result-object v0

    .line 67502160
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 67502162
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67502164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 67502170
    move-result-object v4

    .line 67502171
    sget-object v7, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67502173
    const/4 v8, 0x0

    .line 67502174
    const/4 v9, 0x0

    .line 67502175
    const/16 v10, 0x60

    .line 67502177
    move-object v3, v1

    .line 67502178
    move-object v5, p3

    .line 67502179
    move v6, p1

    .line 67502180
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 67502183
    new-instance v10, Lmm1/f$a;

    .line 67502185
    invoke-direct {v10}, Lmm1/f$a;-><init>()V

    .line 67502188
    iput-object v0, v10, Lmm1/f$a;->a:Ljava/lang/String;

    .line 67502190
    iput-object v2, v10, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502192
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 67502195
    move-result-object v0

    .line 67502196
    iput-object v0, v10, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67502198
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67502200
    sget v2, Lve3/e$a;->a:I

    .line 67502202
    const/4 v2, 0x0

    .line 67502203
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67502206
    move-result v0

    .line 67502207
    sget v3, Lc97/a;->a:I

    .line 67502209
    int-to-long v3, v0

    .line 67502210
    iput-wide v3, v10, Lmm1/f$a;->o:J

    .line 67502212
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502215
    move-result-object v0

    .line 67502216
    iput-object v0, v10, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 67502218
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;

    .line 67502221
    move-result-object v0

    .line 67502222
    iput-object v0, v10, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 67502224
    new-instance v0, Lsj3/s0;

    .line 67502226
    move-object v3, v0

    .line 67502227
    move-object v4, p0

    .line 67502228
    move-object v5, p2

    .line 67502229
    move v6, p1

    .line 67502230
    move-object v7, p3

    .line 67502231
    move-object v8, p4

    .line 67502232
    move-object v9, v1

    .line 67502233
    invoke-direct/range {v3 .. v9}, Lsj3/s0;-><init>(Lsj3/r0;Lze3/a;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 67502236
    iput-object v0, v10, Lmm1/f$a;->f:Lxl1/b$b;

    .line 67502238
    new-instance p1, Lmm1/f;

    .line 67502240
    invoke-direct {p1, v10}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67502243
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502245
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 67502248
    move-result-object p2

    .line 67502249
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 67502252
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502084
    .line 67502085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502086
    .line 67502087
    const-string v2, "\u62c9\u8d77\u6fc0\u52b1\u89c6\u9891\uff0cpopScene:"

    .line 67502088
    .line 67502089
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    const/4 v2, 0x0

    .line 67502100
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502101
    .line 67502102
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v0

    .line 67502106
    const-string v3, "experience"

    .line 67502107
    .line 67502108
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502109
    .line 67502110
    .line 67502111
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 67502112
    .line 67502113
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 67502114
    .line 67502115
    .line 67502116
    iget-object v1, p0, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67502117
    .line 67502118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 67502126
    .line 67502127
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 67502128
    .line 67502129
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v2

    .line 67502133
    invoke-interface {v2}, Lcf3/a;->z()I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    add-int/lit8 v2, v2, 0x1

    .line 67502138
    .line 67502139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v2

    .line 67502143
    iput-object v2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 67502144
    .line 67502145
    iput-object p3, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 67502146
    .line 67502147
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502148
    .line 67502149
    invoke-direct {v2, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 67502161
    .line 67502162
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67502163
    .line 67502164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v4

    .line 67502171
    sget-object v7, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67502172
    .line 67502173
    const/4 v8, 0x0

    .line 67502174
    const/4 v9, 0x0

    .line 67502175
    const/16 v10, 0x60

    .line 67502176
    .line 67502177
    move-object v3, v1

    .line 67502178
    move-object v5, p3

    .line 67502179
    move v6, p1

    .line 67502180
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 67502181
    .line 67502182
    .line 67502183
    new-instance v10, Lmm1/f$a;

    .line 67502184
    .line 67502185
    invoke-direct {v10}, Lmm1/f$a;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    iput-object v0, v10, Lmm1/f$a;->a:Ljava/lang/String;

    .line 67502189
    .line 67502190
    iput-object v2, v10, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67502191
    .line 67502192
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v0

    .line 67502196
    iput-object v0, v10, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67502197
    .line 67502198
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67502199
    .line 67502200
    sget v2, Lve3/e$a;->a:I

    .line 67502201
    .line 67502202
    const/4 v2, 0x0

    .line 67502203
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v0

    .line 67502207
    sget v3, Lc97/a;->a:I

    .line 67502208
    .line 67502209
    int-to-long v3, v0

    .line 67502210
    iput-wide v3, v10, Lmm1/f$a;->o:J

    .line 67502211
    .line 67502212
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v0

    .line 67502216
    iput-object v0, v10, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 67502217
    .line 67502218
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    iput-object v0, v10, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 67502223
    .line 67502224
    new-instance v0, Lsj3/s0;

    .line 67502225
    .line 67502226
    move-object v3, v0

    .line 67502227
    move-object v4, p0

    .line 67502228
    move-object v5, p2

    .line 67502229
    move v6, p1

    .line 67502230
    move-object v7, p3

    .line 67502231
    move-object v8, p4

    .line 67502232
    move-object v9, v1

    .line 67502233
    invoke-direct/range {v3 .. v9}, Lsj3/s0;-><init>(Lsj3/r0;Lze3/a;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 67502234
    .line 67502235
    .line 67502236
    iput-object v0, v10, Lmm1/f$a;->f:Lxl1/b$b;

    .line 67502237
    .line 67502238
    new-instance p1, Lmm1/f;

    .line 67502239
    .line 67502240
    invoke-direct {p1, v10}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67502241
    .line 67502242
    .line 67502243
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502244
    .line 67502245
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p2

    .line 67502249
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 67502250
    .line 67502251
    .line 67502252
    return-void
.end method


.method public final g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    const/4 v15, 0x0

    .line 34013189
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    iget-object v1, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013196
    const-string v3, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97\uff0cpopScene\uff1a"

    .line 34013198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v2

    .line 34013208
    new-array v3, v15, [Ljava/lang/Object;

    .line 34013210
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013213
    move-result-object v1

    .line 34013214
    const-string v14, "experience"

    .line 34013216
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013226
    move-result-object v8

    .line 34013227
    if-eqz v8, :cond_18f

    .line 34013229
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 34013232
    move-result v1

    .line 34013233
    if-nez v1, :cond_18f

    .line 34013235
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 34013238
    move-result v1

    .line 34013239
    if-nez v1, :cond_18f

    .line 34013241
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    move-result v1

    .line 34013253
    if-nez v1, :cond_49

    .line 34013255
    goto/16 :goto_18f

    .line 34013257
    :cond_49
    :try_start_49
    const-string v1, "free_listen_time_less_than_20min"

    .line 34013259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    move-result v9

    .line 34013263
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-virtual {v1, v8}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 34013270
    move-result-object v10

    .line 34013271
    if-nez v10, :cond_5a

    .line 34013273
    return-void

    .line 34013274
    :cond_5a
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013276
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013279
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013281
    const/4 v12, 0x1

    .line 34013282
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 34013285
    move-result-wide v1

    .line 34013286
    long-to-int v13, v1

    .line 34013287
    new-instance v16, Lsj3/o0;

    .line 34013289
    move-object/from16 v1, v16

    .line 34013291
    move-object v2, v11

    .line 34013292
    move v3, v9

    .line 34013293
    move-object/from16 v4, p0

    .line 34013295
    move-object/from16 v5, p1

    .line 34013297
    move v6, v13

    .line 34013298
    invoke-direct/range {v1 .. v6}, Lsj3/o0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLsj3/r0;Ljava/lang/String;I)V

    .line 34013301
    new-instance v5, Lsj3/p0;

    .line 34013303
    invoke-direct {v5, v0}, Lsj3/p0;-><init>(Ljava/lang/String;)V

    .line 34013306
    invoke-interface {v10}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 34013309
    move-result v1

    .line 34013310
    if-eqz v1, :cond_8e

    .line 34013312
    iget-object v0, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013314
    const-string v1, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u6b63\u5728\u5c55\u793a\u5176\u4ed6\u5f39\u7a97"

    .line 34013316
    new-array v2, v15, [Ljava/lang/Object;

    .line 34013318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-static {v14, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013325
    return-void

    .line 34013326
    :cond_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013329
    move-result-wide v1

    .line 34013330
    iget-wide v3, v7, Lsj3/r0;->h:J

    .line 34013332
    sub-long/2addr v1, v3

    .line 34013333
    const-wide/16 v3, 0x3e8

    .line 34013335
    cmp-long v6, v1, v3

    .line 34013337
    if-gez v6, :cond_9d

    .line 34013339
    const/4 v1, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v1, 0x0

    .line 34013342
    :goto_9e
    if-eqz v1, :cond_ae

    .line 34013344
    iget-object v0, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013346
    const-string v1, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u521a\u521a\u624d\u5c55\u793a\u4e86\u5f39\u7a97"

    .line 34013348
    new-array v2, v15, [Ljava/lang/Object;

    .line 34013350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-static {v14, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    return-void

    .line 34013358
    :cond_ae
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 34013360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 34013366
    move-result v1

    .line 34013367
    if-nez v1, :cond_c7

    .line 34013369
    iget-object v0, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013371
    const-string v1, "\u5c55\u793a\u542c\u4e66\u63d0\u524d\u6512\u5f39\u7a97: \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 34013373
    new-array v2, v15, [Ljava/lang/Object;

    .line 34013375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v14, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013382
    return-void

    .line 34013383
    :cond_c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013386
    move-result-wide v1

    .line 34013387
    iput-wide v1, v7, Lsj3/r0;->h:J

    .line 34013389
    if-eqz v9, :cond_f1

    .line 34013391
    iput-boolean v12, v7, Lsj3/r0;->j:Z

    .line 34013393
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 34013395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013401
    move-result-object v1

    .line 34013402
    const-string v2, "audio_inspire_unlock"

    .line 34013404
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013411
    move-result-object v1

    .line 34013412
    const-string v2, "last_auto_pop_audio_inspire_time"

    .line 34013414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013417
    move-result-wide v3

    .line 34013418
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013421
    move-result-object v1

    .line 34013422
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013425
    :cond_f1
    new-instance v12, Ltj3/g;

    .line 34013427
    div-int/lit8 v3, v13, 0x3c

    .line 34013429
    move-object v1, v12

    .line 34013430
    move-object v2, v8

    .line 34013431
    move-object/from16 v4, v16

    .line 34013433
    move-object/from16 v6, p1

    .line 34013435
    invoke-direct/range {v1 .. v6}, Ltj3/g;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013438
    new-instance v1, Lsj3/r0$c;

    .line 34013440
    invoke-direct {v1, v7, v9, v11}, Lsj3/r0$c;-><init>(Lsj3/r0;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013443
    invoke-virtual {v12, v1}, Lcom/dragon/read/widget/dialog/DialogBase;->setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 34013446
    invoke-interface {v10, v12}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 34013449
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013452
    move-result-object v1

    .line 34013453
    iput-object v1, v7, Lsj3/r0;->f:Lkotlin/Pair;

    .line 34013455
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 34013457
    const-string v9, "free_listen_time"
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_113} :catch_170

    .line 34013459
    const-wide/16 v11, 0x0

    .line 34013461
    const/4 v13, 0x0

    .line 34013462
    const/4 v1, 0x0

    .line 34013463
    const/16 v2, 0x1c

    .line 34013465
    move-object/from16 v10, p1

    .line 34013467
    move-object v3, v14

    .line 34013468
    move-object v14, v1

    .line 34013469
    const/4 v1, 0x0

    .line 34013470
    move v15, v2

    .line 34013471
    :try_start_11f
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013474
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013476
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34013479
    move-result-object v2

    .line 34013480
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->n(Ljava/lang/String;)V

    .line 34013483
    iget-object v2, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013485
    const-string v4, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u5f39\u7a97\u5c55\u793a"

    .line 34013487
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013489
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013492
    move-result-object v2

    .line 34013493
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013496
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 34013498
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 34013501
    move-result-object v2

    .line 34013502
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013505
    move-result-object v2

    .line 34013506
    if-eqz v2, :cond_147

    .line 34013508
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    const/4 v4, 0x0

    .line 34013512
    :goto_148
    if-eqz v4, :cond_18e

    .line 34013514
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013516
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013518
    if-eqz v2, :cond_153

    .line 34013520
    const-string v2, "tts"

    .line 34013522
    goto :goto_155

    .line 34013523
    :cond_153
    const-string v2, "audio_book"

    .line 34013525
    :goto_155
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013527
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 34013530
    move-result-object v4

    .line 34013531
    iget-object v5, v7, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013533
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 34013536
    move-result-object v5

    .line 34013537
    iget-object v6, v7, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013542
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 34013545
    move-result-object v6

    .line 34013546
    invoke-interface {v4, v2, v5, v6, v0}, Lxl1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_16d} :catch_16e

    .line 34013549
    goto :goto_18e

    .line 34013550
    :catch_16e
    move-exception v0

    .line 34013551
    goto :goto_173

    .line 34013552
    :catch_170
    move-exception v0

    .line 34013553
    move-object v3, v14

    .line 34013554
    const/4 v1, 0x0

    .line 34013555
    :goto_173
    iget-object v2, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013559
    const-string v5, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u5931\u8d25"

    .line 34013561
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013570
    move-result-object v0

    .line 34013571
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013573
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013576
    move-result-object v2

    .line 34013577
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013580
    iput-boolean v1, v7, Lsj3/r0;->j:Z

    .line 34013582
    :cond_18e
    :goto_18e
    return-void

    .line 34013583
    :cond_18f
    :goto_18f
    move-object v3, v14

    .line 34013584
    const/4 v1, 0x0

    .line 34013585
    if-nez p2, :cond_1b7

    .line 34013587
    iget-object v2, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013591
    const-string v5, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97 \u5f53\u524dActivity\u975eTOP\u5ef6\u8fdf\u91cd\u8bd5 "

    .line 34013593
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013596
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013602
    move-result-object v4

    .line 34013603
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013605
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013608
    move-result-object v2

    .line 34013609
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013612
    new-instance v1, Lsj3/n0;

    .line 34013614
    invoke-direct {v1, v7, v0}, Lsj3/n0;-><init>(Lsj3/r0;Ljava/lang/String;)V

    .line 34013617
    const-wide/16 v2, 0x64

    .line 34013619
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013622
    return-void

    .line 34013623
    :cond_1b7
    iget-object v0, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013627
    const-string v4, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: Activity \u5f02\u5e38"

    .line 34013629
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013632
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013638
    move-result-object v2

    .line 34013639
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013641
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013644
    move-result-object v0

    .line 34013645
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013648
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Z)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    const/4 v15, 0x0

    .line 34013189
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v1, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013193
    .line 34013194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013195
    .line 34013196
    const-string v3, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97\uff0cpopScene\uff1a"

    .line 34013197
    .line 34013198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    new-array v3, v15, [Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    const-string v14, "experience"

    .line 34013215
    .line 34013216
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v8

    .line 34013227
    if-eqz v8, :cond_18f

    .line 34013228
    .line 34013229
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v1

    .line 34013233
    if-nez v1, :cond_18f

    .line 34013234
    .line 34013235
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v1

    .line 34013239
    if-nez v1, :cond_18f

    .line 34013240
    .line 34013241
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    if-nez v1, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_18f

    .line 34013256
    .line 34013257
    :cond_49
    :try_start_49
    const-string v1, "free_listen_time_less_than_20min"

    .line 34013258
    .line 34013259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v9

    .line 34013263
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-virtual {v1, v8}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v10

    .line 34013271
    if-nez v10, :cond_5a

    .line 34013272
    .line 34013273
    return-void

    .line 34013274
    :cond_5a
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013275
    .line 34013276
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013280
    .line 34013281
    const/4 v12, 0x1

    .line 34013282
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-wide v1

    .line 34013286
    long-to-int v13, v1

    .line 34013287
    new-instance v16, Lsj3/o0;

    .line 34013288
    .line 34013289
    move-object/from16 v1, v16

    .line 34013290
    .line 34013291
    move-object v2, v11

    .line 34013292
    move v3, v9

    .line 34013293
    move-object/from16 v4, p0

    .line 34013294
    .line 34013295
    move-object/from16 v5, p1

    .line 34013296
    .line 34013297
    move v6, v13

    .line 34013298
    invoke-direct/range {v1 .. v6}, Lsj3/o0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLsj3/r0;Ljava/lang/String;I)V

    .line 34013299
    .line 34013300
    .line 34013301
    new-instance v5, Lsj3/p0;

    .line 34013302
    .line 34013303
    invoke-direct {v5, v0}, Lsj3/p0;-><init>(Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v10}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    if-eqz v1, :cond_8e

    .line 34013311
    .line 34013312
    iget-object v0, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013313
    .line 34013314
    const-string v1, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u6b63\u5728\u5c55\u793a\u5176\u4ed6\u5f39\u7a97"

    .line 34013315
    .line 34013316
    new-array v2, v15, [Ljava/lang/Object;

    .line 34013317
    .line 34013318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-static {v14, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    return-void

    .line 34013326
    :cond_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-wide v1

    .line 34013330
    iget-wide v3, v7, Lsj3/r0;->h:J

    .line 34013331
    .line 34013332
    sub-long/2addr v1, v3

    .line 34013333
    const-wide/16 v3, 0x3e8

    .line 34013334
    .line 34013335
    cmp-long v6, v1, v3

    .line 34013336
    .line 34013337
    if-gez v6, :cond_9d

    .line 34013338
    .line 34013339
    const/4 v1, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    const/4 v1, 0x0

    .line 34013342
    :goto_9e
    if-eqz v1, :cond_ae

    .line 34013343
    .line 34013344
    iget-object v0, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013345
    .line 34013346
    const-string v1, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u521a\u521a\u624d\u5c55\u793a\u4e86\u5f39\u7a97"

    .line 34013347
    .line 34013348
    new-array v2, v15, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    invoke-static {v14, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    return-void

    .line 34013358
    :cond_ae
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 34013359
    .line 34013360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v1

    .line 34013367
    if-nez v1, :cond_c7

    .line 34013368
    .line 34013369
    iget-object v0, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013370
    .line 34013371
    const-string v1, "\u5c55\u793a\u542c\u4e66\u63d0\u524d\u6512\u5f39\u7a97: \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 34013372
    .line 34013373
    new-array v2, v15, [Ljava/lang/Object;

    .line 34013374
    .line 34013375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v14, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    return-void

    .line 34013383
    :cond_c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-wide v1

    .line 34013387
    iput-wide v1, v7, Lsj3/r0;->h:J

    .line 34013388
    .line 34013389
    if-eqz v9, :cond_f1

    .line 34013390
    .line 34013391
    iput-boolean v12, v7, Lsj3/r0;->j:Z

    .line 34013392
    .line 34013393
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 34013394
    .line 34013395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    const-string v2, "audio_inspire_unlock"

    .line 34013403
    .line 34013404
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v1

    .line 34013412
    const-string v2, "last_auto_pop_audio_inspire_time"

    .line 34013413
    .line 34013414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-wide v3

    .line 34013418
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    new-instance v12, Ltj3/g;

    .line 34013426
    .line 34013427
    div-int/lit8 v3, v13, 0x3c

    .line 34013428
    .line 34013429
    move-object v1, v12

    .line 34013430
    move-object v2, v8

    .line 34013431
    move-object/from16 v4, v16

    .line 34013432
    .line 34013433
    move-object/from16 v6, p1

    .line 34013434
    .line 34013435
    invoke-direct/range {v1 .. v6}, Ltj3/g;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v1, Lsj3/r0$c;

    .line 34013439
    .line 34013440
    invoke-direct {v1, v7, v9, v11}, Lsj3/r0$c;-><init>(Lsj3/r0;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v12, v1}, Lcom/dragon/read/widget/dialog/DialogBase;->setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {v10, v12}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    iput-object v1, v7, Lsj3/r0;->f:Lkotlin/Pair;

    .line 34013454
    .line 34013455
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 34013456
    .line 34013457
    const-string v9, "free_listen_time"
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_113} :catch_170

    .line 34013458
    .line 34013459
    const-wide/16 v11, 0x0

    .line 34013460
    .line 34013461
    const/4 v13, 0x0

    .line 34013462
    const/4 v1, 0x0

    .line 34013463
    const/16 v2, 0x1c

    .line 34013464
    .line 34013465
    move-object/from16 v10, p1

    .line 34013466
    .line 34013467
    move-object v3, v14

    .line 34013468
    move-object v14, v1

    .line 34013469
    const/4 v1, 0x0

    .line 34013470
    move v15, v2

    .line 34013471
    :try_start_11f
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 34013472
    .line 34013473
    .line 34013474
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013475
    .line 34013476
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v2

    .line 34013480
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->n(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v2, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013484
    .line 34013485
    const-string v4, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u5f39\u7a97\u5c55\u793a"

    .line 34013486
    .line 34013487
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013488
    .line 34013489
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v2

    .line 34013493
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013494
    .line 34013495
    .line 34013496
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 34013497
    .line 34013498
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v2

    .line 34013502
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    if-eqz v2, :cond_147

    .line 34013507
    .line 34013508
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013509
    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    const/4 v4, 0x0

    .line 34013512
    :goto_148
    if-eqz v4, :cond_18e

    .line 34013513
    .line 34013514
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013515
    .line 34013516
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013517
    .line 34013518
    if-eqz v2, :cond_153

    .line 34013519
    .line 34013520
    const-string v2, "tts"

    .line 34013521
    .line 34013522
    goto :goto_155

    .line 34013523
    :cond_153
    const-string v2, "audio_book"

    .line 34013524
    .line 34013525
    :goto_155
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013526
    .line 34013527
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v4

    .line 34013531
    iget-object v5, v7, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013532
    .line 34013533
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v5

    .line 34013537
    iget-object v6, v7, Lsj3/r0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013538
    .line 34013539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v6

    .line 34013546
    invoke-interface {v4, v2, v5, v6, v0}, Lxl1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_16d} :catch_16e

    .line 34013547
    .line 34013548
    .line 34013549
    goto :goto_18e

    .line 34013550
    :catch_16e
    move-exception v0

    .line 34013551
    goto :goto_173

    .line 34013552
    :catch_170
    move-exception v0

    .line 34013553
    move-object v3, v14

    .line 34013554
    const/4 v1, 0x0

    .line 34013555
    :goto_173
    iget-object v2, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013556
    .line 34013557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013558
    .line 34013559
    const-string v5, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u5931\u8d25"

    .line 34013560
    .line 34013561
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v0

    .line 34013571
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013572
    .line 34013573
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v2

    .line 34013577
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013578
    .line 34013579
    .line 34013580
    iput-boolean v1, v7, Lsj3/r0;->j:Z

    .line 34013581
    .line 34013582
    :cond_18e
    :goto_18e
    return-void

    .line 34013583
    :cond_18f
    :goto_18f
    move-object v3, v14

    .line 34013584
    const/4 v1, 0x0

    .line 34013585
    if-nez p2, :cond_1b7

    .line 34013586
    .line 34013587
    iget-object v2, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013588
    .line 34013589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013590
    .line 34013591
    const-string v5, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97 \u5f53\u524dActivity\u975eTOP\u5ef6\u8fdf\u91cd\u8bd5 "

    .line 34013592
    .line 34013593
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v4

    .line 34013603
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013604
    .line 34013605
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v2

    .line 34013609
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013610
    .line 34013611
    .line 34013612
    new-instance v1, Lsj3/n0;

    .line 34013613
    .line 34013614
    invoke-direct {v1, v7, v0}, Lsj3/n0;-><init>(Lsj3/r0;Ljava/lang/String;)V

    .line 34013615
    .line 34013616
    .line 34013617
    const-wide/16 v2, 0x64

    .line 34013618
    .line 34013619
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013620
    .line 34013621
    .line 34013622
    return-void

    .line 34013623
    :cond_1b7
    iget-object v0, v7, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013624
    .line 34013625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013626
    .line 34013627
    const-string v4, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: Activity \u5f02\u5e38"

    .line 34013628
    .line 34013629
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v2

    .line 34013639
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013640
    .line 34013641
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object v0

    .line 34013645
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013646
    .line 34013647
    .line 34013648
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljk3/n;->d()I

    .line 262152
    move-result v0

    .line 262153
    const-string v1, "watch_interval"

    .line 262155
    const-string v2, "audio_inspire_unlock"

    .line 262157
    const-wide/16 v3, 0x0

    .line 262159
    if-nez v0, :cond_27

    .line 262161
    iput-wide v3, p0, Lsj3/r0;->g:J

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262194
    move-result-wide v0

    .line 262195
    iput-wide v0, p0, Lsj3/r0;->g:J

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljk3/n;->d()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const-string v1, "watch_interval"

    .line 262154
    .line 262155
    const-string v2, "audio_inspire_unlock"

    .line 262156
    .line 262157
    const-wide/16 v3, 0x0

    .line 262158
    .line 262159
    if-nez v0, :cond_27

    .line 262160
    .line 262161
    iput-wide v3, p0, Lsj3/r0;->g:J

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v0

    .line 262195
    iput-wide v0, p0, Lsj3/r0;->g:J

    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


