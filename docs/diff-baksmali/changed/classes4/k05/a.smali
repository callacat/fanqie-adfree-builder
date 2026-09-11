## classes4/k05/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x9578d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lk05/a;

    .line 393224
    invoke-direct {v0}, Lk05/a;-><init>()V

    .line 393227
    sput-object v0, Lk05/a;->a:Lk05/a;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "SeriesMallPreloadDegradeManager"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lk05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v1, Lkotlin/text/Regex;

    .line 393240
    const-string v2, "^(\\d{2}):(\\d{2})$"

    .line 393242
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393245
    sput-object v1, Lk05/a;->c:Lkotlin/text/Regex;

    .line 393247
    const-string v1, "default"

    .line 393249
    const/4 v2, 0x0

    .line 393250
    const/4 v3, 0x1

    .line 393251
    :try_start_23
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig$a;

    .line 393253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    const-string v4, "series_mall_preload_degrade_config"

    .line 393258
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->b:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;

    .line 393260
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, ""

    .line 393266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;

    .line 393271
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->recoveryRandomMinutes:I

    .line 393273
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393276
    move-result v4

    .line 393277
    if-nez v4, :cond_41

    .line 393279
    const/4 v6, 0x0

    .line 393280
    goto :goto_4c

    .line 393281
    :cond_41
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393283
    int-to-long v6, v4

    .line 393284
    const-wide/16 v8, 0x1

    .line 393286
    add-long/2addr v6, v8

    .line 393287
    invoke-virtual {v5, v6, v7}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 393290
    move-result-wide v5

    .line 393291
    long-to-int v6, v5

    .line 393292
    :goto_4c
    const-string v5, "process recovery fixed, maxMinutes=%d, offsetMinutes=%d"

    .line 393294
    const/4 v7, 0x2

    .line 393295
    new-array v7, v7, [Ljava/lang/Object;

    .line 393297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    move-result-object v8

    .line 393301
    aput-object v8, v7, v2

    .line 393303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v8

    .line 393307
    aput-object v8, v7, v3

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v1, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    new-instance v0, Lk05/a$b;

    .line 393318
    invoke-direct {v0, v4, v6}, Lk05/a$b;-><init>(II)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_69} :catch_6a

    .line 393321
    goto :goto_83

    .line 393322
    :catch_6a
    move-exception v0

    .line 393323
    sget-object v4, Lk05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    new-array v3, v3, [Ljava/lang/Object;

    .line 393327
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    aput-object v0, v3, v2

    .line 393333
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v4, "initialize process recovery failed, fallback to zero: %s"

    .line 393339
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    new-instance v0, Lk05/a$b;

    .line 393344
    invoke-direct {v0, v2, v2}, Lk05/a$b;-><init>(II)V

    .line 393347
    :goto_83
    sput-object v0, Lk05/a;->d:Lk05/a$b;

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x9578d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lk05/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lk05/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lk05/a;->a:Lk05/a;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "SeriesMallPreloadDegradeManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lk05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v1, Lkotlin/text/Regex;

    .line 393239
    .line 393240
    const-string v2, "^(\\d{2}):(\\d{2})$"

    .line 393241
    .line 393242
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v1, Lk05/a;->c:Lkotlin/text/Regex;

    .line 393246
    .line 393247
    const-string v1, "default"

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    const/4 v3, 0x1

    .line 393251
    :try_start_23
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig$a;

    .line 393252
    .line 393253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    const-string v4, "series_mall_preload_degrade_config"

    .line 393257
    .line 393258
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->b:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;

    .line 393259
    .line 393260
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, ""

    .line 393265
    .line 393266
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;

    .line 393270
    .line 393271
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->recoveryRandomMinutes:I

    .line 393272
    .line 393273
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-nez v4, :cond_41

    .line 393278
    .line 393279
    const/4 v6, 0x0

    .line 393280
    goto :goto_4c

    .line 393281
    :cond_41
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393282
    .line 393283
    int-to-long v6, v4

    .line 393284
    const-wide/16 v8, 0x1

    .line 393285
    .line 393286
    add-long/2addr v6, v8

    .line 393287
    invoke-virtual {v5, v6, v7}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v5

    .line 393291
    long-to-int v6, v5

    .line 393292
    :goto_4c
    const-string v5, "process recovery fixed, maxMinutes=%d, offsetMinutes=%d"

    .line 393293
    .line 393294
    const/4 v7, 0x2

    .line 393295
    new-array v7, v7, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v8

    .line 393301
    aput-object v8, v7, v2

    .line 393302
    .line 393303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v8

    .line 393307
    aput-object v8, v7, v3

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v1, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v0, Lk05/a$b;

    .line 393317
    .line 393318
    invoke-direct {v0, v4, v6}, Lk05/a$b;-><init>(II)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_69} :catch_6a

    .line 393319
    .line 393320
    .line 393321
    goto :goto_83

    .line 393322
    :catch_6a
    move-exception v0

    .line 393323
    sget-object v4, Lk05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    .line 393325
    new-array v3, v3, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    aput-object v0, v3, v2

    .line 393332
    .line 393333
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v4, "initialize process recovery failed, fallback to zero: %s"

    .line 393338
    .line 393339
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v0, Lk05/a$b;

    .line 393343
    .line 393344
    invoke-direct {v0, v2, v2}, Lk05/a$b;-><init>(II)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    sput-object v0, Lk05/a;->d:Lk05/a$b;

    .line 393348
    .line 393349
    return-void
.end method


.method public static a(Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;Lk05/a$a;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;Lk05/a$a;)Z
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->api:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-nez v0, :cond_19

    .line 33947654
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->bottomTabType:Ljava/lang/Integer;

    .line 33947656
    if-nez v3, :cond_19

    .line 33947658
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->tabType:Ljava/lang/Integer;

    .line 33947660
    if-nez v3, :cond_19

    .line 33947662
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->trigger:Ljava/lang/String;

    .line 33947664
    if-nez v3, :cond_19

    .line 33947666
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->source:Ljava/lang/String;

    .line 33947668
    if-eqz v3, :cond_17

    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 33947674
    :goto_1a
    if-eqz v3, :cond_71

    .line 33947676
    if-eqz v0, :cond_26

    .line 33947678
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947681
    move-result v0

    .line 33947682
    if-ne v0, v1, :cond_26

    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v0, 0x0

    .line 33947687
    :goto_27
    if-nez v0, :cond_71

    .line 33947689
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->trigger:Ljava/lang/String;

    .line 33947691
    if-eqz v0, :cond_35

    .line 33947693
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947696
    move-result v0

    .line 33947697
    if-ne v0, v1, :cond_35

    .line 33947699
    const/4 v0, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v0, 0x0

    .line 33947702
    :goto_36
    if-nez v0, :cond_71

    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->source:Ljava/lang/String;

    .line 33947706
    if-eqz v0, :cond_44

    .line 33947708
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result v0

    .line 33947712
    if-ne v0, v1, :cond_44

    .line 33947714
    const/4 v0, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v0, 0x0

    .line 33947717
    :goto_45
    if-nez v0, :cond_71

    .line 33947719
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->bottomTabType:Ljava/lang/Integer;

    .line 33947721
    if-eqz v0, :cond_58

    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947726
    move-result v0

    .line 33947727
    if-ltz v0, :cond_53

    .line 33947729
    const/4 v0, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v0, 0x0

    .line 33947732
    :goto_54
    if-nez v0, :cond_58

    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v0, 0x0

    .line 33947737
    :goto_59
    if-nez v0, :cond_71

    .line 33947739
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->tabType:Ljava/lang/Integer;

    .line 33947741
    if-eqz v0, :cond_6c

    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947746
    move-result v0

    .line 33947747
    if-ltz v0, :cond_67

    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v0, 0x0

    .line 33947752
    :goto_68
    if-nez v0, :cond_6c

    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v0, 0x0

    .line 33947757
    :goto_6d
    if-nez v0, :cond_71

    .line 33947759
    const/4 v0, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v0, 0x0

    .line 33947762
    :goto_72
    if-nez v0, :cond_75

    .line 33947764
    return v2

    .line 33947765
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->api:Ljava/lang/String;

    .line 33947767
    if-eqz v0, :cond_82

    .line 33947769
    iget-object v3, p1, Lk05/a$a;->a:Ljava/lang/String;

    .line 33947771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    move-result v0

    .line 33947775
    if-nez v0, :cond_82

    .line 33947777
    return v2

    .line 33947778
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->bottomTabType:Ljava/lang/Integer;

    .line 33947780
    if-eqz v0, :cond_8f

    .line 33947782
    iget v3, p1, Lk05/a$a;->b:I

    .line 33947784
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947787
    move-result v0

    .line 33947788
    if-eq v0, v3, :cond_8f

    .line 33947790
    return v2

    .line 33947791
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->trigger:Ljava/lang/String;

    .line 33947793
    if-eqz v0, :cond_9c

    .line 33947795
    iget-object v3, p1, Lk05/a$a;->c:Ljava/lang/String;

    .line 33947797
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    move-result v0

    .line 33947801
    if-nez v0, :cond_9c

    .line 33947803
    return v2

    .line 33947804
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->source:Ljava/lang/String;

    .line 33947806
    if-eqz v0, :cond_a9

    .line 33947808
    iget-object v3, p1, Lk05/a$a;->e:Ljava/lang/String;

    .line 33947810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947813
    move-result v0

    .line 33947814
    if-nez v0, :cond_a9

    .line 33947816
    return v2

    .line 33947817
    :cond_a9
    iget-object p1, p1, Lk05/a$a;->d:Ljava/lang/Integer;

    .line 33947819
    if-nez p1, :cond_b4

    .line 33947821
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->tabType:Ljava/lang/Integer;

    .line 33947823
    if-nez p0, :cond_b2

    .line 33947825
    goto :goto_ba

    .line 33947826
    :cond_b2
    const/4 v1, 0x0

    .line 33947827
    goto :goto_ba

    .line 33947828
    :cond_b4
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->tabType:Ljava/lang/Integer;

    .line 33947830
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947833
    move-result v1

    .line 33947834
    :goto_ba
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;Lk05/a$a;)Z
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->api:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-nez v0, :cond_19

    .line 33947653
    .line 33947654
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->bottomTabType:Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    if-nez v3, :cond_19

    .line 33947657
    .line 33947658
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->tabType:Ljava/lang/Integer;

    .line 33947659
    .line 33947660
    if-nez v3, :cond_19

    .line 33947661
    .line 33947662
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->trigger:Ljava/lang/String;

    .line 33947663
    .line 33947664
    if-nez v3, :cond_19

    .line 33947665
    .line 33947666
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->source:Ljava/lang/String;

    .line 33947667
    .line 33947668
    if-eqz v3, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const/4 v3, 0x0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 33947674
    :goto_1a
    if-eqz v3, :cond_71

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_26

    .line 33947677
    .line 33947678
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    if-ne v0, v1, :cond_26

    .line 33947683
    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v0, 0x0

    .line 33947687
    :goto_27
    if-nez v0, :cond_71

    .line 33947688
    .line 33947689
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->trigger:Ljava/lang/String;

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_35

    .line 33947692
    .line 33947693
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v0

    .line 33947697
    if-ne v0, v1, :cond_35

    .line 33947698
    .line 33947699
    const/4 v0, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v0, 0x0

    .line 33947702
    :goto_36
    if-nez v0, :cond_71

    .line 33947703
    .line 33947704
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->source:Ljava/lang/String;

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_44

    .line 33947707
    .line 33947708
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    if-ne v0, v1, :cond_44

    .line 33947713
    .line 33947714
    const/4 v0, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v0, 0x0

    .line 33947717
    :goto_45
    if-nez v0, :cond_71

    .line 33947718
    .line 33947719
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->bottomTabType:Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_58

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-ltz v0, :cond_53

    .line 33947728
    .line 33947729
    const/4 v0, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v0, 0x0

    .line 33947732
    :goto_54
    if-nez v0, :cond_58

    .line 33947733
    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v0, 0x0

    .line 33947737
    :goto_59
    if-nez v0, :cond_71

    .line 33947738
    .line 33947739
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->tabType:Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    if-eqz v0, :cond_6c

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-ltz v0, :cond_67

    .line 33947748
    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v0, 0x0

    .line 33947752
    :goto_68
    if-nez v0, :cond_6c

    .line 33947753
    .line 33947754
    const/4 v0, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v0, 0x0

    .line 33947757
    :goto_6d
    if-nez v0, :cond_71

    .line 33947758
    .line 33947759
    const/4 v0, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v0, 0x0

    .line 33947762
    :goto_72
    if-nez v0, :cond_75

    .line 33947763
    .line 33947764
    return v2

    .line 33947765
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->api:Ljava/lang/String;

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_82

    .line 33947768
    .line 33947769
    iget-object v3, p1, Lk05/a$a;->a:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-nez v0, :cond_82

    .line 33947776
    .line 33947777
    return v2

    .line 33947778
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->bottomTabType:Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_8f

    .line 33947781
    .line 33947782
    iget v3, p1, Lk05/a$a;->b:I

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-eq v0, v3, :cond_8f

    .line 33947789
    .line 33947790
    return v2

    .line 33947791
    :cond_8f
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->trigger:Ljava/lang/String;

    .line 33947792
    .line 33947793
    if-eqz v0, :cond_9c

    .line 33947794
    .line 33947795
    iget-object v3, p1, Lk05/a$a;->c:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v0

    .line 33947801
    if-nez v0, :cond_9c

    .line 33947802
    .line 33947803
    return v2

    .line 33947804
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->source:Ljava/lang/String;

    .line 33947805
    .line 33947806
    if-eqz v0, :cond_a9

    .line 33947807
    .line 33947808
    iget-object v3, p1, Lk05/a$a;->e:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v0

    .line 33947814
    if-nez v0, :cond_a9

    .line 33947815
    .line 33947816
    return v2

    .line 33947817
    :cond_a9
    iget-object p1, p1, Lk05/a$a;->d:Ljava/lang/Integer;

    .line 33947818
    .line 33947819
    if-nez p1, :cond_b4

    .line 33947820
    .line 33947821
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->tabType:Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    if-nez p0, :cond_b2

    .line 33947824
    .line 33947825
    goto :goto_ba

    .line 33947826
    :cond_b2
    const/4 v1, 0x0

    .line 33947827
    goto :goto_ba

    .line 33947828
    :cond_b4
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;->tabType:Ljava/lang/Integer;

    .line 33947829
    .line 33947830
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v1

    .line 33947834
    :goto_ba
    return v1
.end method


.method public static b(Ljava/lang/String;Z)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lk05/a;->c:Lkotlin/text/Regex;

    .line 33882114
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 33882117
    move-result-object p0

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-nez p0, :cond_a

    .line 33882121
    return-object v0

    .line 33882122
    :cond_a
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33882125
    move-result-object v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882133
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_60

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    move-result v1

    .line 33882143
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33882146
    move-result-object p0

    .line 33882147
    const/4 v3, 0x2

    .line 33882148
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object p0

    .line 33882152
    check-cast p0, Ljava/lang/String;

    .line 33882154
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882157
    move-result-object p0

    .line 33882158
    if-eqz p0, :cond_60

    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    move-result p0

    .line 33882164
    const/16 v3, 0x18

    .line 33882166
    if-eqz p1, :cond_43

    .line 33882168
    if-ne v1, v3, :cond_43

    .line 33882170
    if-nez p0, :cond_43

    .line 33882172
    const/16 p0, 0x5a0

    .line 33882174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    if-ltz v1, :cond_4a

    .line 33882182
    if-ge v1, v3, :cond_4a

    .line 33882184
    const/4 v3, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v3, 0x0

    .line 33882187
    :goto_4b
    if-eqz v3, :cond_60

    .line 33882189
    const/16 v3, 0x3c

    .line 33882191
    if-ltz p0, :cond_54

    .line 33882193
    if-ge p0, v3, :cond_54

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v2, 0x0

    .line 33882197
    :goto_55
    if-nez v2, :cond_58

    .line 33882199
    goto :goto_60

    .line 33882200
    :cond_58
    mul-int/lit8 v1, v1, 0x3c

    .line 33882202
    add-int/2addr v1, p0

    .line 33882203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object p0

    .line 33882207
    return-object p0

    .line 33882208
    :cond_60
    :goto_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lk05/a;->c:Lkotlin/text/Regex;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-nez p0, :cond_a

    .line 33882120
    .line 33882121
    return-object v0

    .line 33882122
    :cond_a
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_60

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    const/4 v3, 0x2

    .line 33882148
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    check-cast p0, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    if-eqz p0, :cond_60

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p0

    .line 33882164
    const/16 v3, 0x18

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_43

    .line 33882167
    .line 33882168
    if-ne v1, v3, :cond_43

    .line 33882169
    .line 33882170
    if-nez p0, :cond_43

    .line 33882171
    .line 33882172
    const/16 p0, 0x5a0

    .line 33882173
    .line 33882174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    if-ltz v1, :cond_4a

    .line 33882181
    .line 33882182
    if-ge v1, v3, :cond_4a

    .line 33882183
    .line 33882184
    const/4 v3, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v3, 0x0

    .line 33882187
    :goto_4b
    if-eqz v3, :cond_60

    .line 33882188
    .line 33882189
    const/16 v3, 0x3c

    .line 33882190
    .line 33882191
    if-ltz p0, :cond_54

    .line 33882192
    .line 33882193
    if-ge p0, v3, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 v2, 0x0

    .line 33882197
    :goto_55
    if-nez v2, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_60

    .line 33882200
    :cond_58
    mul-int/lit8 v1, v1, 0x3c

    .line 33882201
    .line 33882202
    add-int/2addr v1, p0

    .line 33882203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    return-object p0

    .line 33882208
    :cond_60
    :goto_60
    return-object v0
.end method


.method public static c(Lk05/a$a;)Z
[MOD-CHANGED]
.method public static c(Lk05/a$a;)Z
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :try_start_2
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig$a;

    .line 17170436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v2, "series_mall_preload_degrade_config"

    .line 17170441
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->b:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;

    .line 17170443
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, ""

    .line 17170449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;

    .line 17170454
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->enable:Z

    .line 17170456
    if-eqz v3, :cond_b3

    .line 17170458
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170460
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17170467
    move-result-wide v3

    .line 17170468
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->startTime:Ljava/lang/String;

    .line 17170470
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->endTime:Ljava/lang/String;

    .line 17170472
    sget-object v7, Lk05/a;->d:Lk05/a$b;

    .line 17170474
    iget v7, v7, Lk05/a$b;->b:I

    .line 17170476
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170479
    invoke-static {v5, v1}, Lk05/a;->b(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 17170482
    move-result-object v5

    .line 17170483
    if-eqz v5, :cond_75

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    move-result v5

    .line 17170489
    invoke-static {v6, v0}, Lk05/a;->b(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 17170492
    move-result-object v6

    .line 17170493
    if-eqz v6, :cond_75

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v6

    .line 17170499
    if-ne v5, v6, :cond_46

    .line 17170501
    goto :goto_75

    .line 17170502
    :cond_46
    if-le v6, v5, :cond_49

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    add-int/lit16 v6, v6, 0x5a0

    .line 17170507
    :goto_4b
    sub-int/2addr v6, v5

    .line 17170508
    int-to-long v8, v6

    .line 17170509
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170512
    move-result v6

    .line 17170513
    int-to-long v6, v6

    .line 17170514
    add-long/2addr v8, v6

    .line 17170515
    const-wide/16 v6, 0x5a0

    .line 17170517
    cmp-long v10, v8, v6

    .line 17170519
    if-ltz v10, :cond_5a

    .line 17170521
    goto :goto_73

    .line 17170522
    :cond_5a
    const-wide/32 v6, 0xea60

    .line 17170525
    div-long/2addr v3, v6

    .line 17170526
    const/16 v6, 0x1e0

    .line 17170528
    int-to-long v6, v6

    .line 17170529
    add-long/2addr v3, v6

    .line 17170530
    int-to-long v5, v5

    .line 17170531
    sub-long/2addr v3, v5

    .line 17170532
    const/16 v5, 0x5a0

    .line 17170534
    int-to-long v5, v5

    .line 17170535
    rem-long/2addr v3, v5

    .line 17170536
    const-wide/16 v10, 0x0

    .line 17170538
    cmp-long v7, v3, v10

    .line 17170540
    if-gez v7, :cond_6f

    .line 17170542
    add-long/2addr v3, v5

    .line 17170543
    :cond_6f
    cmp-long v5, v3, v8

    .line 17170545
    if-gez v5, :cond_75

    .line 17170547
    :goto_73
    const/4 v3, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v3, 0x0

    .line 17170550
    :goto_76
    if-eqz v3, :cond_b3

    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->rules:Ljava/util/List;

    .line 17170554
    if-nez v2, :cond_80

    .line 17170556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170562
    if-eqz v3, :cond_8b

    .line 17170564
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170567
    move-result v3

    .line 17170568
    if-eqz v3, :cond_8b

    .line 17170570
    goto :goto_af

    .line 17170571
    :cond_8b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170574
    move-result-object v2

    .line 17170575
    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_af

    .line 17170581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;

    .line 17170587
    if-eqz v3, :cond_aa

    .line 17170589
    sget-object v4, Lk05/a;->a:Lk05/a;

    .line 17170591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v3, p0}, Lk05/a;->a(Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;Lk05/a$a;)Z

    .line 17170597
    move-result v3
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a6} :catch_b6

    .line 17170598
    if-eqz v3, :cond_aa

    .line 17170600
    const/4 v3, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v3, 0x0

    .line 17170603
    :goto_ab
    if-eqz v3, :cond_8f

    .line 17170605
    const/4 p0, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    :goto_af
    const/4 p0, 0x0

    .line 17170608
    :goto_b0
    if-eqz p0, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v0, 0x0

    .line 17170612
    :goto_b4
    move v1, v0

    .line 17170613
    goto :goto_cc

    .line 17170614
    :catch_b6
    move-exception p0

    .line 17170615
    sget-object v2, Lk05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170617
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170619
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170622
    move-result-object p0

    .line 17170623
    aput-object p0, v0, v1

    .line 17170625
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170628
    move-result-object p0

    .line 17170629
    const-string v2, "default"

    .line 17170631
    const-string v3, "preload degrade decision failed, allow request: %s"

    .line 17170633
    invoke-static {v2, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    :goto_cc
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Lk05/a$a;)Z
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :try_start_2
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig$a;

    .line 17170435
    .line 17170436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v2, "series_mall_preload_degrade_config"

    .line 17170440
    .line 17170441
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->b:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;

    .line 17170442
    .line 17170443
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, ""

    .line 17170448
    .line 17170449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;

    .line 17170453
    .line 17170454
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->enable:Z

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_b3

    .line 17170457
    .line 17170458
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170459
    .line 17170460
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v3

    .line 17170468
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->startTime:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->endTime:Ljava/lang/String;

    .line 17170471
    .line 17170472
    sget-object v7, Lk05/a;->d:Lk05/a$b;

    .line 17170473
    .line 17170474
    iget v7, v7, Lk05/a$b;->b:I

    .line 17170475
    .line 17170476
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v5, v1}, Lk05/a;->b(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    if-eqz v5, :cond_75

    .line 17170484
    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    invoke-static {v6, v0}, Lk05/a;->b(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    if-eqz v6, :cond_75

    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    if-ne v5, v6, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_75

    .line 17170502
    :cond_46
    if-le v6, v5, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    add-int/lit16 v6, v6, 0x5a0

    .line 17170506
    .line 17170507
    :goto_4b
    sub-int/2addr v6, v5

    .line 17170508
    int-to-long v8, v6

    .line 17170509
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    int-to-long v6, v6

    .line 17170514
    add-long/2addr v8, v6

    .line 17170515
    const-wide/16 v6, 0x5a0

    .line 17170516
    .line 17170517
    cmp-long v10, v8, v6

    .line 17170518
    .line 17170519
    if-ltz v10, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_73

    .line 17170522
    :cond_5a
    const-wide/32 v6, 0xea60

    .line 17170523
    .line 17170524
    .line 17170525
    div-long/2addr v3, v6

    .line 17170526
    const/16 v6, 0x1e0

    .line 17170527
    .line 17170528
    int-to-long v6, v6

    .line 17170529
    add-long/2addr v3, v6

    .line 17170530
    int-to-long v5, v5

    .line 17170531
    sub-long/2addr v3, v5

    .line 17170532
    const/16 v5, 0x5a0

    .line 17170533
    .line 17170534
    int-to-long v5, v5

    .line 17170535
    rem-long/2addr v3, v5

    .line 17170536
    const-wide/16 v10, 0x0

    .line 17170537
    .line 17170538
    cmp-long v7, v3, v10

    .line 17170539
    .line 17170540
    if-gez v7, :cond_6f

    .line 17170541
    .line 17170542
    add-long/2addr v3, v5

    .line 17170543
    :cond_6f
    cmp-long v5, v3, v8

    .line 17170544
    .line 17170545
    if-gez v5, :cond_75

    .line 17170546
    .line 17170547
    :goto_73
    const/4 v3, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v3, 0x0

    .line 17170550
    :goto_76
    if-eqz v3, :cond_b3

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeConfig;->rules:Ljava/util/List;

    .line 17170553
    .line 17170554
    if-nez v2, :cond_80

    .line 17170555
    .line 17170556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    :cond_80
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_8b

    .line 17170563
    .line 17170564
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-eqz v3, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_af

    .line 17170571
    :cond_8b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_af

    .line 17170580
    .line 17170581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;

    .line 17170586
    .line 17170587
    if-eqz v3, :cond_aa

    .line 17170588
    .line 17170589
    sget-object v4, Lk05/a;->a:Lk05/a;

    .line 17170590
    .line 17170591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v3, p0}, Lk05/a;->a(Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadDegradeRule;Lk05/a$a;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a6} :catch_b6

    .line 17170598
    if-eqz v3, :cond_aa

    .line 17170599
    .line 17170600
    const/4 v3, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v3, 0x0

    .line 17170603
    :goto_ab
    if-eqz v3, :cond_8f

    .line 17170604
    .line 17170605
    const/4 p0, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    :goto_af
    const/4 p0, 0x0

    .line 17170608
    :goto_b0
    if-eqz p0, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v0, 0x0

    .line 17170612
    :goto_b4
    move v1, v0

    .line 17170613
    goto :goto_cc

    .line 17170614
    :catch_b6
    move-exception p0

    .line 17170615
    sget-object v2, Lk05/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170616
    .line 17170617
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p0

    .line 17170623
    aput-object p0, v0, v1

    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p0

    .line 17170629
    const-string v2, "default"

    .line 17170630
    .line 17170631
    const-string v3, "preload degrade decision failed, allow request: %s"

    .line 17170632
    .line 17170633
    invoke-static {v2, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    return v1
.end method


