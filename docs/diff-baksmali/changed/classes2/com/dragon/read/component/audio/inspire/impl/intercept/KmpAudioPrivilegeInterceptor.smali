## classes2/com/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 17039366
    if-eqz v1, :cond_22

    .line 17039368
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "itemCompletedTip pending cleared from="

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const-string v3, "KmpAudio.I.Manager"

    .line 17039391
    invoke-interface {v1, v3, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    :cond_22
    sput-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_22

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "itemCompletedTip pending cleared from="

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const-string v3, "KmpAudio.I.Manager"

    .line 17039390
    .line 17039391
    invoke-interface {v1, v3, p0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sput-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 17039395
    .line 17039396
    return-void
.end method


.method public static b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_10

    .line 17104898
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17104909
    move-result-wide v2

    .line 17104910
    add-long/2addr v0, v2

    .line 17104911
    return-wide v0

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 17104914
    const-wide/16 v1, 0x0

    .line 17104916
    if-ne p0, v0, :cond_35

    .line 17104918
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17104926
    move-result-wide v3

    .line 17104927
    const-wide/16 v5, 0x3e8

    .line 17104929
    div-long/2addr v3, v5

    .line 17104930
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104933
    move-result-wide v3

    .line 17104934
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17104942
    move-result-wide v5

    .line 17104943
    sub-long/2addr v5, v3

    .line 17104944
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104947
    move-result-wide v0

    .line 17104948
    return-wide v0

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 17104951
    if-ne p0, v0, :cond_47

    .line 17104953
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17104961
    move-result-wide v3

    .line 17104962
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104965
    move-result-wide v0

    .line 17104966
    return-wide v0

    .line 17104967
    :cond_47
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_10

    .line 17104897
    .line 17104898
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    add-long/2addr v0, v2

    .line 17104911
    return-wide v0

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 17104913
    .line 17104914
    const-wide/16 v1, 0x0

    .line 17104915
    .line 17104916
    if-ne p0, v0, :cond_35

    .line 17104917
    .line 17104918
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v3

    .line 17104927
    const-wide/16 v5, 0x3e8

    .line 17104928
    .line 17104929
    div-long/2addr v3, v5

    .line 17104930
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v3

    .line 17104934
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v5

    .line 17104943
    sub-long/2addr v5, v3

    .line 17104944
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v0

    .line 17104948
    return-wide v0

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 17104950
    .line 17104951
    if-ne p0, v0, :cond_47

    .line 17104952
    .line 17104953
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v3

    .line 17104962
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v0

    .line 17104966
    return-wide v0

    .line 17104967
    :cond_47
    return-wide v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 25

    .prologue
    .line 524288
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 524290
    const-class v1, Ltk3/a;

    .line 524292
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524295
    move-result-object v1

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524302
    move-result-object v0

    .line 524303
    check-cast v0, Ltk3/a;

    .line 524305
    const/4 v1, 0x0

    .line 524306
    if-eqz v0, :cond_17

    .line 524308
    invoke-interface {v0, v1}, Ltk3/a;->T6(Z)V

    .line 524311
    :cond_17
    const/4 v0, 0x0

    .line 524312
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b:Ljava/lang/String;

    .line 524314
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 524316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524319
    sget-object v0, Lgl3/d0;->Companion:Lgl3/d0$b;

    .line 524321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524324
    sget-object v0, Lgl3/d0;->e:Lkotlin/Lazy;

    .line 524326
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524329
    move-result-object v0

    .line 524330
    check-cast v0, Lgl3/d0;

    .line 524332
    iget-boolean v0, v0, Lgl3/d0;->a:Z

    .line 524334
    const/4 v2, 0x1

    .line 524335
    xor-int/lit8 v5, v0, 0x1

    .line 524337
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 524339
    const-string v4, "\u64ad\u653e\u62e6\u622a/1"

    .line 524341
    const/4 v6, 0x1

    .line 524342
    const/4 v7, 0x0

    .line 524343
    const/4 v8, 0x0

    .line 524344
    const/4 v9, 0x0

    .line 524345
    const/4 v10, 0x0

    .line 524346
    const/16 v11, 0x78

    .line 524348
    move-object v3, v0

    .line 524349
    invoke-static/range {v3 .. v11}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 524352
    move-result v3

    .line 524353
    if-eqz v3, :cond_45

    .line 524355
    goto/16 :goto_38e

    .line 524357
    :cond_45
    const-string v7, "\u64ad\u653e\u62e6\u622a/2"

    .line 524359
    const/4 v9, 0x1

    .line 524360
    const/4 v8, 0x1

    .line 524361
    const/4 v10, 0x0

    .line 524362
    const/4 v11, 0x0

    .line 524363
    const/4 v12, 0x0

    .line 524364
    const/4 v13, 0x0

    .line 524365
    const/16 v14, 0x78

    .line 524367
    move-object v6, v0

    .line 524368
    invoke-static/range {v6 .. v14}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 524371
    move-result v0

    .line 524372
    const-wide/16 v3, 0x0

    .line 524374
    const-string v5, "KmpAudio.I.Manager"

    .line 524376
    if-eqz v0, :cond_69

    .line 524378
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524381
    move-result-object v0

    .line 524382
    if-eqz v0, :cond_120

    .line 524384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524386
    const-string v6, "\u64ad\u653e\u62e6\u622a/2:N, \u53cd\u8f6c\u8c41\u514d"

    .line 524388
    invoke-interface {v0, v5, v6, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524391
    goto/16 :goto_120

    .line 524393
    :cond_69
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 524395
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 524398
    move-result-wide v6

    .line 524399
    cmp-long v0, v6, v3

    .line 524401
    if-lez v0, :cond_75

    .line 524403
    const/4 v0, 0x1

    .line 524404
    goto :goto_76

    .line 524405
    :cond_75
    const/4 v0, 0x0

    .line 524406
    :goto_76
    const/16 v8, 0x79d2

    .line 524408
    if-eqz v0, :cond_9a

    .line 524410
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 524412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524415
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524418
    move-result-object v9

    .line 524419
    if-eqz v9, :cond_aa

    .line 524421
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524423
    const-string v11, "\u6d88\u8017\u578b\u65f6\u957f\u6709\u6548\uff0c"

    .line 524425
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524428
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524431
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524434
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524437
    move-result-object v6

    .line 524438
    invoke-interface {v9, v5, v6, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524441
    goto :goto_aa

    .line 524442
    :cond_9a
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 524444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524447
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524450
    move-result-object v6

    .line 524451
    if-eqz v6, :cond_aa

    .line 524453
    const-string v7, "\u6d88\u8017\u578b\u65f6\u957f\u65e0\u6548"

    .line 524455
    invoke-interface {v6, v5, v7, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524458
    :cond_aa
    :goto_aa
    const-string v6, "hasPrivilege"

    .line 524460
    const-string v7, "\u64ad\u653e\u62e6\u622a"

    .line 524462
    if-eqz v0, :cond_c8

    .line 524464
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 524466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    const-string v0, "7025948416286921516"

    .line 524471
    invoke-static {v7, v6, v0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524474
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524477
    move-result-object v0

    .line 524478
    if-eqz v0, :cond_120

    .line 524480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524482
    const-string v6, "\u64ad\u653e\u62e6\u622a/2:N, \u6d88\u8017\u578b\u6743\u76ca(7025948416286921516)"

    .line 524484
    invoke-interface {v0, v5, v6, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524487
    goto :goto_120

    .line 524488
    :cond_c8
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 524490
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 524493
    move-result-wide v9

    .line 524494
    cmp-long v0, v9, v3

    .line 524496
    if-lez v0, :cond_d4

    .line 524498
    const/4 v0, 0x1

    .line 524499
    goto :goto_d5

    .line 524500
    :cond_d4
    const/4 v0, 0x0

    .line 524501
    :goto_d5
    if-eqz v0, :cond_f7

    .line 524503
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 524505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524508
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524511
    move-result-object v11

    .line 524512
    if-eqz v11, :cond_107

    .line 524514
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524516
    const-string v13, "\u81ea\u7136\u578b\u65f6\u957f\u6709\u6548, "

    .line 524518
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524521
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524524
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524527
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524530
    move-result-object v8

    .line 524531
    invoke-interface {v11, v5, v8, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524534
    goto :goto_107

    .line 524535
    :cond_f7
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 524537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524540
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524543
    move-result-object v8

    .line 524544
    if-eqz v8, :cond_107

    .line 524546
    const-string v9, "\u81ea\u7136\u578b\u65f6\u957f\u65e0\u6548"

    .line 524548
    invoke-interface {v8, v5, v9, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524551
    :cond_107
    :goto_107
    if-eqz v0, :cond_122

    .line 524553
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 524555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524558
    const-string v0, "6703327493505422087"

    .line 524560
    invoke-static {v7, v6, v0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524563
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_120

    .line 524569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524571
    const-string v6, "\u64ad\u653e\u62e6\u622a/2:N, \u81ea\u7136\u578b\u6743\u76ca(6703327493505422087)"

    .line 524573
    invoke-interface {v0, v5, v6, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524576
    :cond_120
    :goto_120
    const/4 v0, 0x0

    .line 524577
    goto :goto_135

    .line 524578
    :cond_122
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 524580
    invoke-static {v0, v7}, Ldl3/a;->e(Ldl3/a;Ljava/lang/String;)V

    .line 524583
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524586
    move-result-object v0

    .line 524587
    if-eqz v0, :cond_134

    .line 524589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524591
    const-string v6, "\u64ad\u653e\u62e6\u622a/2:Y\uff0cneedInterceptPlay \u5f53\u524d\u65e0\u542c\u4e66\u6743\u76ca"

    .line 524593
    invoke-interface {v0, v5, v6, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524596
    :cond_134
    const/4 v0, 0x1

    .line 524597
    :goto_135
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 524599
    sget-wide v7, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c:J

    .line 524601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524604
    sget-object v9, Lqs5/p;->a:Lqs5/p;

    .line 524606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524609
    invoke-static {v7, v8}, Lqs5/p;->c(J)Z

    .line 524612
    move-result v7

    .line 524613
    const/16 v8, 0x29

    .line 524615
    const-string v9, "KmpAudio.I.Giver"

    .line 524617
    if-eqz v7, :cond_168

    .line 524619
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524622
    move-result-object v7

    .line 524623
    if-eqz v7, :cond_170

    .line 524625
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524627
    const-string v11, "\u6bcf\u65e5\u8d60\u9001 \u8d77\u64ad\u68c0\u67e5\u7ed3\u679c: \u4eca\u65e5\u5df2\u8d60\u9001\uff0c\u8df3\u8fc7(givenTime="

    .line 524629
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524632
    sget-wide v11, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c:J

    .line 524634
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524637
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524643
    move-result-object v10

    .line 524644
    invoke-interface {v7, v9, v10, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524647
    goto :goto_170

    .line 524648
    :cond_168
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 524650
    invoke-virtual {v7}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 524653
    move-result v7

    .line 524654
    if-eqz v7, :cond_172

    .line 524656
    :cond_170
    :goto_170
    const/4 v7, 0x0

    .line 524657
    goto :goto_191

    .line 524658
    :cond_172
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524661
    move-result-object v7

    .line 524662
    if-eqz v7, :cond_190

    .line 524664
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524666
    const-string v11, "\u6bcf\u65e5\u8d60\u9001 \u8d77\u64ad\u68c0\u67e5\u7ed3\u679c: \u53ef\u9886\u53d6("

    .line 524668
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524671
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c(Z)J

    .line 524674
    move-result-wide v11

    .line 524675
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524678
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524681
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524684
    move-result-object v10

    .line 524685
    invoke-interface {v7, v9, v10, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524688
    :cond_190
    const/4 v7, 0x1

    .line 524689
    :goto_191
    if-eqz v7, :cond_296

    .line 524691
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524694
    move-result-object v7

    .line 524695
    if-eqz v7, :cond_19e

    .line 524697
    const-string v10, "\u6bcf\u65e5\u8d60\u9001 Try given today\'s present"

    .line 524699
    invoke-interface {v7, v5, v10, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524702
    :cond_19e
    new-instance v7, Lzk3/a;

    .line 524704
    invoke-direct {v7, v0}, Lzk3/a;-><init>(Z)V

    .line 524707
    const-string v10, "\u6bcf\u65e5\u8d60\u9001, \u8bf7\u6c42\u53d1\u653efreeTime(s): "

    .line 524709
    const-string v11, "\u6bcf\u65e5\u8d60\u9001 \u4e0d\u6ee1\u8db3\u6bcf\u65e5\u8d60\u9001\u6761\u4ef6("

    .line 524711
    sget-object v12, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 524713
    invoke-virtual {v12, v1, v2}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 524716
    move-result v13

    .line 524717
    if-nez v13, :cond_1c1

    .line 524719
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524722
    move-result-object v6

    .line 524723
    if-eqz v6, :cond_1ba

    .line 524725
    const-string v8, "\u6bcf\u65e5\u8d60\u9001 \u6b63\u5728\u8bf7\u6c42\u53d1\u653e..."

    .line 524727
    invoke-interface {v6, v9, v8, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524730
    :cond_1ba
    const-string v6, "\u6b63\u5728\u8bf7\u6c42\u53d1\u653e"

    .line 524732
    invoke-virtual {v7, v6}, Lzk3/a;->onFail(Ljava/lang/String;)V

    .line 524735
    goto/16 :goto_27d

    .line 524737
    :cond_1c1
    :try_start_1c1
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 524740
    move-result-wide v13

    .line 524741
    sput-wide v13, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 524743
    invoke-static {v2}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c(Z)J

    .line 524746
    move-result-wide v13

    .line 524747
    cmp-long v15, v13, v3

    .line 524749
    if-lez v15, :cond_235

    .line 524751
    sget-object v15, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 524753
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524756
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 524759
    move-result-object v15

    .line 524760
    move-object/from16 v17, v9

    .line 524762
    iget-wide v8, v15, Lgl3/a0;->b:J

    .line 524764
    const-wide/16 v18, 0x2

    .line 524766
    and-long v8, v8, v18

    .line 524768
    cmp-long v15, v8, v3

    .line 524770
    if-nez v15, :cond_1e6

    .line 524772
    const/4 v8, 0x1

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    const/4 v8, 0x0

    .line 524775
    :goto_1e7
    if-nez v8, :cond_1ec

    .line 524777
    move-object/from16 v9, v17

    .line 524779
    goto :goto_235

    .line 524780
    :cond_1ec
    if-eqz v0, :cond_1f5

    .line 524782
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 524785
    move-result-object v6

    .line 524786
    invoke-virtual {v6, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 524789
    :cond_1f5
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524792
    move-result-object v6

    .line 524793
    if-eqz v6, :cond_20c

    .line 524795
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524797
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524800
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524803
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524806
    move-result-object v8

    .line 524807
    move-object/from16 v9, v17

    .line 524809
    invoke-interface {v6, v9, v8, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524812
    :cond_20c
    sget-object v15, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 524814
    long-to-int v6, v13

    .line 524815
    sget-object v17, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524817
    const/16 v18, 0x0

    .line 524819
    const/16 v19, 0x0

    .line 524821
    const-string v8, "position"

    .line 524823
    const-string v9, "daily_present"

    .line 524825
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524828
    move-result-object v8

    .line 524829
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524832
    move-result-object v20

    .line 524833
    const-string v21, "daily_gift"

    .line 524835
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/update/k;

    .line 524837
    invoke-direct {v8, v13, v14, v7}, Lcom/dragon/read/component/audio/inspire/impl/update/k;-><init>(JLzk3/a;)V

    .line 524840
    const/16 v23, 0x0

    .line 524842
    const/16 v24, 0x8c

    .line 524844
    move/from16 v16, v6

    .line 524846
    move-object/from16 v22, v8

    .line 524848
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 524851
    const/4 v6, 0x1

    .line 524852
    goto :goto_27e

    .line 524853
    :cond_235
    :goto_235
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524856
    move-result-object v8

    .line 524857
    if-eqz v8, :cond_24f

    .line 524859
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524861
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524864
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524867
    const/16 v11, 0x29

    .line 524869
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524872
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524875
    move-result-object v10

    .line 524876
    invoke-interface {v8, v9, v10, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524879
    :cond_24f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 524882
    move-result-wide v8

    .line 524883
    sget-object v10, Lmj5/e;->a:Lmj5/e;

    .line 524885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524888
    const-string v10, "key_add_daily_free_time"

    .line 524890
    invoke-static {v10}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 524893
    move-result-object v10

    .line 524894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524897
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b()Ljava/lang/String;

    .line 524900
    move-result-object v6

    .line 524901
    invoke-virtual {v10, v8, v9, v6}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 524904
    invoke-virtual {v10}, Lmj5/d;->d()V

    .line 524907
    sput-wide v8, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c:J

    .line 524909
    sget-wide v10, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 524911
    cmp-long v6, v10, v3

    .line 524913
    if-nez v6, :cond_275

    .line 524915
    sput-wide v8, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 524917
    :cond_275
    invoke-virtual {v12, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 524920
    const-string v6, "\u4e0d\u6ee1\u8db3\u6bcf\u65e5\u8d60\u9001\u6761\u4ef6"

    .line 524922
    invoke-virtual {v7, v6}, Lzk3/a;->onFail(Ljava/lang/String;)V
    :try_end_27d
    .catchall {:try_start_1c1 .. :try_end_27d} :catchall_288

    .line 524925
    :goto_27d
    const/4 v6, 0x0

    .line 524926
    :goto_27e
    if-eqz v6, :cond_296

    .line 524928
    if-eqz v0, :cond_296

    .line 524930
    const-string v0, "\u65e0\u6743\u76ca\uff08\u5c1d\u8bd5\u9886\u53d6\u540e\u590d\u64ad\uff09"

    .line 524932
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b:Ljava/lang/String;

    .line 524934
    goto/16 :goto_38d

    .line 524936
    :catchall_288
    move-exception v0

    .line 524937
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 524939
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 524942
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 524945
    move-result-object v2

    .line 524946
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 524949
    throw v0

    .line 524950
    :cond_296
    if-eqz v0, :cond_38e

    .line 524952
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 524954
    invoke-virtual {v0}, Luk3/i;->H()Z

    .line 524957
    move-result v0

    .line 524958
    xor-int/2addr v0, v2

    .line 524959
    if-nez v0, :cond_2bb

    .line 524961
    sget-boolean v6, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 524963
    if-nez v6, :cond_2a7

    .line 524965
    const/4 v6, 0x0

    .line 524966
    goto :goto_2b7

    .line 524967
    :cond_2a7
    sput-boolean v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 524969
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524972
    move-result-object v6

    .line 524973
    if-eqz v6, :cond_2b6

    .line 524975
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524977
    const-string v7, "itemCompletedTip pending consumed from=foreground_expired_intercept"

    .line 524979
    invoke-interface {v6, v5, v7, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524982
    :cond_2b6
    const/4 v6, 0x1

    .line 524983
    :goto_2b7
    if-eqz v6, :cond_2bb

    .line 524985
    const/4 v6, 0x1

    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    const/4 v6, 0x0

    .line 524988
    :goto_2bc
    if-nez v0, :cond_315

    .line 524990
    if-eqz v6, :cond_2ce

    .line 524992
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524995
    move-result-object v3

    .line 524996
    if-eqz v3, :cond_311

    .line 524998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525000
    const-string v4, "foreground expired tip allowed from=foreground_expired_intercept: item completed"

    .line 525002
    invoke-interface {v3, v5, v4, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525005
    goto :goto_311

    .line 525006
    :cond_2ce
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 525009
    move-result-wide v7

    .line 525010
    sget-wide v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->e:J

    .line 525012
    sub-long/2addr v7, v9

    .line 525013
    sget-wide v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->e:J

    .line 525015
    cmp-long v11, v9, v3

    .line 525017
    if-lez v11, :cond_304

    .line 525019
    cmp-long v9, v7, v3

    .line 525021
    if-ltz v9, :cond_304

    .line 525023
    const-wide/32 v3, 0xea60

    .line 525026
    cmp-long v9, v7, v3

    .line 525028
    if-gez v9, :cond_304

    .line 525030
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 525033
    move-result-object v3

    .line 525034
    if-eqz v3, :cond_302

    .line 525036
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525038
    const-string v9, "foreground expired tip skip from=foreground_expired_intercept: cooldown "

    .line 525040
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525043
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525046
    const-string v7, "ms"

    .line 525048
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525054
    move-result-object v4

    .line 525055
    invoke-interface {v3, v5, v4, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525058
    :cond_302
    const/4 v3, 0x0

    .line 525059
    goto :goto_312

    .line 525060
    :cond_304
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 525063
    move-result-object v3

    .line 525064
    if-eqz v3, :cond_311

    .line 525066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525068
    const-string v4, "foreground expired tip allowed from=foreground_expired_intercept: no available privilege"

    .line 525070
    invoke-interface {v3, v5, v4, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525073
    :cond_311
    :goto_311
    const/4 v3, 0x1

    .line 525074
    :goto_312
    if-eqz v3, :cond_315

    .line 525076
    const/4 v1, 0x1

    .line 525077
    :cond_315
    if-eqz v0, :cond_31c

    .line 525079
    const-string v3, "background_expired_intercept"

    .line 525081
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a(Ljava/lang/String;)V

    .line 525084
    :cond_31c
    sget-object v3, Lzk3/e;->a:Lzk3/e;

    .line 525086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525089
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 525092
    move-result-object v3

    .line 525093
    invoke-interface {v3}, Lmj5/a;->edit()Lmj5/d;

    .line 525096
    move-result-object v3

    .line 525097
    const-string v4, "has_show_interrupt_dialog"

    .line 525099
    invoke-static {v4}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 525102
    move-result-object v4

    .line 525103
    invoke-virtual {v3, v4, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 525106
    invoke-virtual {v3}, Lmj5/d;->d()V

    .line 525109
    const-class v3, Ltk3/a;

    .line 525111
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 525114
    move-result-object v3

    .line 525115
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 525118
    move-result-object v3

    .line 525119
    check-cast v3, Ltk3/a;

    .line 525121
    if-nez v3, :cond_34f

    .line 525123
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 525126
    move-result-object v3

    .line 525127
    if-eqz v3, :cond_360

    .line 525129
    const-string v4, "showTtsPrivilegeExpiredPanel skip: KmpAudioInspireApi null"

    .line 525131
    invoke-interface {v3, v5, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525134
    goto :goto_360

    .line 525135
    :cond_34f
    sget-object v4, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->OPEN_UNLOCK_PANEL:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 525137
    const-string v7, "pop_scene"

    .line 525139
    const-string v8, "auto_show"

    .line 525141
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525144
    move-result-object v7

    .line 525145
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 525148
    move-result-object v7

    .line 525149
    invoke-interface {v3, v4, v7}, Ltk3/a;->w2(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Ljava/util/Map;)V

    .line 525152
    :cond_360
    :goto_360
    if-eqz v0, :cond_366

    .line 525154
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->f()Z

    .line 525157
    goto :goto_389

    .line 525158
    :cond_366
    if-eqz v1, :cond_389

    .line 525160
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->f()Z

    .line 525163
    move-result v0

    .line 525164
    if-eqz v0, :cond_382

    .line 525166
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 525169
    move-result-wide v0

    .line 525170
    sput-wide v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->e:J

    .line 525172
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 525175
    move-result-object v0

    .line 525176
    if-eqz v0, :cond_389

    .line 525178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525180
    const-string v1, "foreground expired tip played from=foreground_expired_intercept"

    .line 525182
    invoke-interface {v0, v5, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525185
    goto :goto_389

    .line 525186
    :cond_382
    if-eqz v6, :cond_389

    .line 525188
    const-string v0, "foreground_expired_retry"

    .line 525190
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->e(Ljava/lang/String;)V

    .line 525193
    :cond_389
    :goto_389
    const-string v0, "\u65e0\u53ef\u7528\u6743\u76ca"

    .line 525195
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b:Ljava/lang/String;

    .line 525197
    :goto_38d
    const/4 v1, 0x1

    .line 525198
    :cond_38e
    :goto_38e
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 25

    .prologue
    .line 524288
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 524289
    .line 524290
    const-class v1, Ltk3/a;

    .line 524291
    .line 524292
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v0

    .line 524303
    check-cast v0, Ltk3/a;

    .line 524304
    .line 524305
    const/4 v1, 0x0

    .line 524306
    if-eqz v0, :cond_17

    .line 524307
    .line 524308
    invoke-interface {v0, v1}, Ltk3/a;->T6(Z)V

    .line 524309
    .line 524310
    .line 524311
    :cond_17
    const/4 v0, 0x0

    .line 524312
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b:Ljava/lang/String;

    .line 524313
    .line 524314
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 524315
    .line 524316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524317
    .line 524318
    .line 524319
    sget-object v0, Lgl3/d0;->Companion:Lgl3/d0$b;

    .line 524320
    .line 524321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524322
    .line 524323
    .line 524324
    sget-object v0, Lgl3/d0;->e:Lkotlin/Lazy;

    .line 524325
    .line 524326
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v0

    .line 524330
    check-cast v0, Lgl3/d0;

    .line 524331
    .line 524332
    iget-boolean v0, v0, Lgl3/d0;->a:Z

    .line 524333
    .line 524334
    const/4 v2, 0x1

    .line 524335
    xor-int/lit8 v5, v0, 0x1

    .line 524336
    .line 524337
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 524338
    .line 524339
    const-string v4, "\u64ad\u653e\u62e6\u622a/1"

    .line 524340
    .line 524341
    const/4 v6, 0x1

    .line 524342
    const/4 v7, 0x0

    .line 524343
    const/4 v8, 0x0

    .line 524344
    const/4 v9, 0x0

    .line 524345
    const/4 v10, 0x0

    .line 524346
    const/16 v11, 0x78

    .line 524347
    .line 524348
    move-object v3, v0

    .line 524349
    invoke-static/range {v3 .. v11}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v3

    .line 524353
    if-eqz v3, :cond_45

    .line 524354
    .line 524355
    goto/16 :goto_38e

    .line 524356
    .line 524357
    :cond_45
    const-string v7, "\u64ad\u653e\u62e6\u622a/2"

    .line 524358
    .line 524359
    const/4 v9, 0x1

    .line 524360
    const/4 v8, 0x1

    .line 524361
    const/4 v10, 0x0

    .line 524362
    const/4 v11, 0x0

    .line 524363
    const/4 v12, 0x0

    .line 524364
    const/4 v13, 0x0

    .line 524365
    const/16 v14, 0x78

    .line 524366
    .line 524367
    move-object v6, v0

    .line 524368
    invoke-static/range {v6 .. v14}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 524369
    .line 524370
    .line 524371
    move-result v0

    .line 524372
    const-wide/16 v3, 0x0

    .line 524373
    .line 524374
    const-string v5, "KmpAudio.I.Manager"

    .line 524375
    .line 524376
    if-eqz v0, :cond_69

    .line 524377
    .line 524378
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v0

    .line 524382
    if-eqz v0, :cond_120

    .line 524383
    .line 524384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524385
    .line 524386
    const-string v6, "\u64ad\u653e\u62e6\u622a/2:N, \u53cd\u8f6c\u8c41\u514d"

    .line 524387
    .line 524388
    invoke-interface {v0, v5, v6, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524389
    .line 524390
    .line 524391
    goto/16 :goto_120

    .line 524392
    .line 524393
    :cond_69
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 524394
    .line 524395
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 524396
    .line 524397
    .line 524398
    move-result-wide v6

    .line 524399
    cmp-long v0, v6, v3

    .line 524400
    .line 524401
    if-lez v0, :cond_75

    .line 524402
    .line 524403
    const/4 v0, 0x1

    .line 524404
    goto :goto_76

    .line 524405
    :cond_75
    const/4 v0, 0x0

    .line 524406
    :goto_76
    const/16 v8, 0x79d2

    .line 524407
    .line 524408
    if-eqz v0, :cond_9a

    .line 524409
    .line 524410
    sget-object v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 524411
    .line 524412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524413
    .line 524414
    .line 524415
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v9

    .line 524419
    if-eqz v9, :cond_aa

    .line 524420
    .line 524421
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    const-string v11, "\u6d88\u8017\u578b\u65f6\u957f\u6709\u6548\uff0c"

    .line 524424
    .line 524425
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524432
    .line 524433
    .line 524434
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v6

    .line 524438
    invoke-interface {v9, v5, v6, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524439
    .line 524440
    .line 524441
    goto :goto_aa

    .line 524442
    :cond_9a
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 524443
    .line 524444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524445
    .line 524446
    .line 524447
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v6

    .line 524451
    if-eqz v6, :cond_aa

    .line 524452
    .line 524453
    const-string v7, "\u6d88\u8017\u578b\u65f6\u957f\u65e0\u6548"

    .line 524454
    .line 524455
    invoke-interface {v6, v5, v7, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524456
    .line 524457
    .line 524458
    :cond_aa
    :goto_aa
    const-string v6, "hasPrivilege"

    .line 524459
    .line 524460
    const-string v7, "\u64ad\u653e\u62e6\u622a"

    .line 524461
    .line 524462
    if-eqz v0, :cond_c8

    .line 524463
    .line 524464
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 524465
    .line 524466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    const-string v0, "7025948416286921516"

    .line 524470
    .line 524471
    invoke-static {v7, v6, v0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v0

    .line 524478
    if-eqz v0, :cond_120

    .line 524479
    .line 524480
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524481
    .line 524482
    const-string v6, "\u64ad\u653e\u62e6\u622a/2:N, \u6d88\u8017\u578b\u6743\u76ca(7025948416286921516)"

    .line 524483
    .line 524484
    invoke-interface {v0, v5, v6, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524485
    .line 524486
    .line 524487
    goto :goto_120

    .line 524488
    :cond_c8
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;

    .line 524489
    .line 524490
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 524491
    .line 524492
    .line 524493
    move-result-wide v9

    .line 524494
    cmp-long v0, v9, v3

    .line 524495
    .line 524496
    if-lez v0, :cond_d4

    .line 524497
    .line 524498
    const/4 v0, 0x1

    .line 524499
    goto :goto_d5

    .line 524500
    :cond_d4
    const/4 v0, 0x0

    .line 524501
    :goto_d5
    if-eqz v0, :cond_f7

    .line 524502
    .line 524503
    sget-object v11, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 524504
    .line 524505
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524506
    .line 524507
    .line 524508
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v11

    .line 524512
    if-eqz v11, :cond_107

    .line 524513
    .line 524514
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    const-string v13, "\u81ea\u7136\u578b\u65f6\u957f\u6709\u6548, "

    .line 524517
    .line 524518
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524519
    .line 524520
    .line 524521
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v8

    .line 524531
    invoke-interface {v11, v5, v8, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524532
    .line 524533
    .line 524534
    goto :goto_107

    .line 524535
    :cond_f7
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 524536
    .line 524537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524538
    .line 524539
    .line 524540
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v8

    .line 524544
    if-eqz v8, :cond_107

    .line 524545
    .line 524546
    const-string v9, "\u81ea\u7136\u578b\u65f6\u957f\u65e0\u6548"

    .line 524547
    .line 524548
    invoke-interface {v8, v5, v9, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524549
    .line 524550
    .line 524551
    :cond_107
    :goto_107
    if-eqz v0, :cond_122

    .line 524552
    .line 524553
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 524554
    .line 524555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524556
    .line 524557
    .line 524558
    const-string v0, "6703327493505422087"

    .line 524559
    .line 524560
    invoke-static {v7, v6, v0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524561
    .line 524562
    .line 524563
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_120

    .line 524568
    .line 524569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524570
    .line 524571
    const-string v6, "\u64ad\u653e\u62e6\u622a/2:N, \u81ea\u7136\u578b\u6743\u76ca(6703327493505422087)"

    .line 524572
    .line 524573
    invoke-interface {v0, v5, v6, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524574
    .line 524575
    .line 524576
    :cond_120
    :goto_120
    const/4 v0, 0x0

    .line 524577
    goto :goto_135

    .line 524578
    :cond_122
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 524579
    .line 524580
    invoke-static {v0, v7}, Ldl3/a;->e(Ldl3/a;Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v0

    .line 524587
    if-eqz v0, :cond_134

    .line 524588
    .line 524589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524590
    .line 524591
    const-string v6, "\u64ad\u653e\u62e6\u622a/2:Y\uff0cneedInterceptPlay \u5f53\u524d\u65e0\u542c\u4e66\u6743\u76ca"

    .line 524592
    .line 524593
    invoke-interface {v0, v5, v6, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524594
    .line 524595
    .line 524596
    :cond_134
    const/4 v0, 0x1

    .line 524597
    :goto_135
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 524598
    .line 524599
    sget-wide v7, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c:J

    .line 524600
    .line 524601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524602
    .line 524603
    .line 524604
    sget-object v9, Lqs5/p;->a:Lqs5/p;

    .line 524605
    .line 524606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524607
    .line 524608
    .line 524609
    invoke-static {v7, v8}, Lqs5/p;->c(J)Z

    .line 524610
    .line 524611
    .line 524612
    move-result v7

    .line 524613
    const/16 v8, 0x29

    .line 524614
    .line 524615
    const-string v9, "KmpAudio.I.Giver"

    .line 524616
    .line 524617
    if-eqz v7, :cond_168

    .line 524618
    .line 524619
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v7

    .line 524623
    if-eqz v7, :cond_170

    .line 524624
    .line 524625
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524626
    .line 524627
    const-string v11, "\u6bcf\u65e5\u8d60\u9001 \u8d77\u64ad\u68c0\u67e5\u7ed3\u679c: \u4eca\u65e5\u5df2\u8d60\u9001\uff0c\u8df3\u8fc7(givenTime="

    .line 524628
    .line 524629
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524630
    .line 524631
    .line 524632
    sget-wide v11, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c:J

    .line 524633
    .line 524634
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524635
    .line 524636
    .line 524637
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v10

    .line 524644
    invoke-interface {v7, v9, v10, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524645
    .line 524646
    .line 524647
    goto :goto_170

    .line 524648
    :cond_168
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 524649
    .line 524650
    invoke-virtual {v7}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 524651
    .line 524652
    .line 524653
    move-result v7

    .line 524654
    if-eqz v7, :cond_172

    .line 524655
    .line 524656
    :cond_170
    :goto_170
    const/4 v7, 0x0

    .line 524657
    goto :goto_191

    .line 524658
    :cond_172
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v7

    .line 524662
    if-eqz v7, :cond_190

    .line 524663
    .line 524664
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    const-string v11, "\u6bcf\u65e5\u8d60\u9001 \u8d77\u64ad\u68c0\u67e5\u7ed3\u679c: \u53ef\u9886\u53d6("

    .line 524667
    .line 524668
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524669
    .line 524670
    .line 524671
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c(Z)J

    .line 524672
    .line 524673
    .line 524674
    move-result-wide v11

    .line 524675
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v10

    .line 524685
    invoke-interface {v7, v9, v10, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524686
    .line 524687
    .line 524688
    :cond_190
    const/4 v7, 0x1

    .line 524689
    :goto_191
    if-eqz v7, :cond_296

    .line 524690
    .line 524691
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v7

    .line 524695
    if-eqz v7, :cond_19e

    .line 524696
    .line 524697
    const-string v10, "\u6bcf\u65e5\u8d60\u9001 Try given today\'s present"

    .line 524698
    .line 524699
    invoke-interface {v7, v5, v10, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524700
    .line 524701
    .line 524702
    :cond_19e
    new-instance v7, Lzk3/a;

    .line 524703
    .line 524704
    invoke-direct {v7, v0}, Lzk3/a;-><init>(Z)V

    .line 524705
    .line 524706
    .line 524707
    const-string v10, "\u6bcf\u65e5\u8d60\u9001, \u8bf7\u6c42\u53d1\u653efreeTime(s): "

    .line 524708
    .line 524709
    const-string v11, "\u6bcf\u65e5\u8d60\u9001 \u4e0d\u6ee1\u8db3\u6bcf\u65e5\u8d60\u9001\u6761\u4ef6("

    .line 524710
    .line 524711
    sget-object v12, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 524712
    .line 524713
    invoke-virtual {v12, v1, v2}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 524714
    .line 524715
    .line 524716
    move-result v13

    .line 524717
    if-nez v13, :cond_1c1

    .line 524718
    .line 524719
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v6

    .line 524723
    if-eqz v6, :cond_1ba

    .line 524724
    .line 524725
    const-string v8, "\u6bcf\u65e5\u8d60\u9001 \u6b63\u5728\u8bf7\u6c42\u53d1\u653e..."

    .line 524726
    .line 524727
    invoke-interface {v6, v9, v8, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524728
    .line 524729
    .line 524730
    :cond_1ba
    const-string v6, "\u6b63\u5728\u8bf7\u6c42\u53d1\u653e"

    .line 524731
    .line 524732
    invoke-virtual {v7, v6}, Lzk3/a;->onFail(Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    goto/16 :goto_27d

    .line 524736
    .line 524737
    :cond_1c1
    :try_start_1c1
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 524738
    .line 524739
    .line 524740
    move-result-wide v13

    .line 524741
    sput-wide v13, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 524742
    .line 524743
    invoke-static {v2}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c(Z)J

    .line 524744
    .line 524745
    .line 524746
    move-result-wide v13

    .line 524747
    cmp-long v15, v13, v3

    .line 524748
    .line 524749
    if-lez v15, :cond_235

    .line 524750
    .line 524751
    sget-object v15, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 524752
    .line 524753
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524754
    .line 524755
    .line 524756
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v15

    .line 524760
    move-object/from16 v17, v9

    .line 524761
    .line 524762
    iget-wide v8, v15, Lgl3/a0;->b:J

    .line 524763
    .line 524764
    const-wide/16 v18, 0x2

    .line 524765
    .line 524766
    and-long v8, v8, v18

    .line 524767
    .line 524768
    cmp-long v15, v8, v3

    .line 524769
    .line 524770
    if-nez v15, :cond_1e6

    .line 524771
    .line 524772
    const/4 v8, 0x1

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    const/4 v8, 0x0

    .line 524775
    :goto_1e7
    if-nez v8, :cond_1ec

    .line 524776
    .line 524777
    move-object/from16 v9, v17

    .line 524778
    .line 524779
    goto :goto_235

    .line 524780
    :cond_1ec
    if-eqz v0, :cond_1f5

    .line 524781
    .line 524782
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v6

    .line 524786
    invoke-virtual {v6, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 524787
    .line 524788
    .line 524789
    :cond_1f5
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v6

    .line 524793
    if-eqz v6, :cond_20c

    .line 524794
    .line 524795
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524796
    .line 524797
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524798
    .line 524799
    .line 524800
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v8

    .line 524807
    move-object/from16 v9, v17

    .line 524808
    .line 524809
    invoke-interface {v6, v9, v8, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524810
    .line 524811
    .line 524812
    :cond_20c
    sget-object v15, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 524813
    .line 524814
    long-to-int v6, v13

    .line 524815
    sget-object v17, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524816
    .line 524817
    const/16 v18, 0x0

    .line 524818
    .line 524819
    const/16 v19, 0x0

    .line 524820
    .line 524821
    const-string v8, "position"

    .line 524822
    .line 524823
    const-string v9, "daily_present"

    .line 524824
    .line 524825
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v8

    .line 524829
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v20

    .line 524833
    const-string v21, "daily_gift"

    .line 524834
    .line 524835
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/update/k;

    .line 524836
    .line 524837
    invoke-direct {v8, v13, v14, v7}, Lcom/dragon/read/component/audio/inspire/impl/update/k;-><init>(JLzk3/a;)V

    .line 524838
    .line 524839
    .line 524840
    const/16 v23, 0x0

    .line 524841
    .line 524842
    const/16 v24, 0x8c

    .line 524843
    .line 524844
    move/from16 v16, v6

    .line 524845
    .line 524846
    move-object/from16 v22, v8

    .line 524847
    .line 524848
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 524849
    .line 524850
    .line 524851
    const/4 v6, 0x1

    .line 524852
    goto :goto_27e

    .line 524853
    :cond_235
    :goto_235
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->f()Lhv0/a;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v8

    .line 524857
    if-eqz v8, :cond_24f

    .line 524858
    .line 524859
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    const/16 v11, 0x29

    .line 524868
    .line 524869
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524870
    .line 524871
    .line 524872
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v10

    .line 524876
    invoke-interface {v8, v9, v10, v2}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524877
    .line 524878
    .line 524879
    :cond_24f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 524880
    .line 524881
    .line 524882
    move-result-wide v8

    .line 524883
    sget-object v10, Lmj5/e;->a:Lmj5/e;

    .line 524884
    .line 524885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524886
    .line 524887
    .line 524888
    const-string v10, "key_add_daily_free_time"

    .line 524889
    .line 524890
    invoke-static {v10}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v10

    .line 524894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524895
    .line 524896
    .line 524897
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b()Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v6

    .line 524901
    invoke-virtual {v10, v8, v9, v6}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 524902
    .line 524903
    .line 524904
    invoke-virtual {v10}, Lmj5/d;->d()V

    .line 524905
    .line 524906
    .line 524907
    sput-wide v8, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->c:J

    .line 524908
    .line 524909
    sget-wide v10, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 524910
    .line 524911
    cmp-long v6, v10, v3

    .line 524912
    .line 524913
    if-nez v6, :cond_275

    .line 524914
    .line 524915
    sput-wide v8, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 524916
    .line 524917
    :cond_275
    invoke-virtual {v12, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 524918
    .line 524919
    .line 524920
    const-string v6, "\u4e0d\u6ee1\u8db3\u6bcf\u65e5\u8d60\u9001\u6761\u4ef6"

    .line 524921
    .line 524922
    invoke-virtual {v7, v6}, Lzk3/a;->onFail(Ljava/lang/String;)V
    :try_end_27d
    .catchall {:try_start_1c1 .. :try_end_27d} :catchall_288

    .line 524923
    .line 524924
    .line 524925
    :goto_27d
    const/4 v6, 0x0

    .line 524926
    :goto_27e
    if-eqz v6, :cond_296

    .line 524927
    .line 524928
    if-eqz v0, :cond_296

    .line 524929
    .line 524930
    const-string v0, "\u65e0\u6743\u76ca\uff08\u5c1d\u8bd5\u9886\u53d6\u540e\u590d\u64ad\uff09"

    .line 524931
    .line 524932
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b:Ljava/lang/String;

    .line 524933
    .line 524934
    goto/16 :goto_38d

    .line 524935
    .line 524936
    :catchall_288
    move-exception v0

    .line 524937
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d:Lcom/dragon/read/kmp/utils/d1;

    .line 524938
    .line 524939
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 524940
    .line 524941
    .line 524942
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->e()Lcom/dragon/read/kmp/utils/d1;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v2

    .line 524946
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 524947
    .line 524948
    .line 524949
    throw v0

    .line 524950
    :cond_296
    if-eqz v0, :cond_38e

    .line 524951
    .line 524952
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 524953
    .line 524954
    invoke-virtual {v0}, Luk3/i;->H()Z

    .line 524955
    .line 524956
    .line 524957
    move-result v0

    .line 524958
    xor-int/2addr v0, v2

    .line 524959
    if-nez v0, :cond_2bb

    .line 524960
    .line 524961
    sget-boolean v6, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 524962
    .line 524963
    if-nez v6, :cond_2a7

    .line 524964
    .line 524965
    const/4 v6, 0x0

    .line 524966
    goto :goto_2b7

    .line 524967
    :cond_2a7
    sput-boolean v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 524968
    .line 524969
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v6

    .line 524973
    if-eqz v6, :cond_2b6

    .line 524974
    .line 524975
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524976
    .line 524977
    const-string v7, "itemCompletedTip pending consumed from=foreground_expired_intercept"

    .line 524978
    .line 524979
    invoke-interface {v6, v5, v7, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524980
    .line 524981
    .line 524982
    :cond_2b6
    const/4 v6, 0x1

    .line 524983
    :goto_2b7
    if-eqz v6, :cond_2bb

    .line 524984
    .line 524985
    const/4 v6, 0x1

    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    const/4 v6, 0x0

    .line 524988
    :goto_2bc
    if-nez v0, :cond_315

    .line 524989
    .line 524990
    if-eqz v6, :cond_2ce

    .line 524991
    .line 524992
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 524993
    .line 524994
    .line 524995
    move-result-object v3

    .line 524996
    if-eqz v3, :cond_311

    .line 524997
    .line 524998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524999
    .line 525000
    const-string v4, "foreground expired tip allowed from=foreground_expired_intercept: item completed"

    .line 525001
    .line 525002
    invoke-interface {v3, v5, v4, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525003
    .line 525004
    .line 525005
    goto :goto_311

    .line 525006
    :cond_2ce
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 525007
    .line 525008
    .line 525009
    move-result-wide v7

    .line 525010
    sget-wide v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->e:J

    .line 525011
    .line 525012
    sub-long/2addr v7, v9

    .line 525013
    sget-wide v9, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->e:J

    .line 525014
    .line 525015
    cmp-long v11, v9, v3

    .line 525016
    .line 525017
    if-lez v11, :cond_304

    .line 525018
    .line 525019
    cmp-long v9, v7, v3

    .line 525020
    .line 525021
    if-ltz v9, :cond_304

    .line 525022
    .line 525023
    const-wide/32 v3, 0xea60

    .line 525024
    .line 525025
    .line 525026
    cmp-long v9, v7, v3

    .line 525027
    .line 525028
    if-gez v9, :cond_304

    .line 525029
    .line 525030
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 525031
    .line 525032
    .line 525033
    move-result-object v3

    .line 525034
    if-eqz v3, :cond_302

    .line 525035
    .line 525036
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525037
    .line 525038
    const-string v9, "foreground expired tip skip from=foreground_expired_intercept: cooldown "

    .line 525039
    .line 525040
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525041
    .line 525042
    .line 525043
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525044
    .line 525045
    .line 525046
    const-string v7, "ms"

    .line 525047
    .line 525048
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525049
    .line 525050
    .line 525051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525052
    .line 525053
    .line 525054
    move-result-object v4

    .line 525055
    invoke-interface {v3, v5, v4, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525056
    .line 525057
    .line 525058
    :cond_302
    const/4 v3, 0x0

    .line 525059
    goto :goto_312

    .line 525060
    :cond_304
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v3

    .line 525064
    if-eqz v3, :cond_311

    .line 525065
    .line 525066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525067
    .line 525068
    const-string v4, "foreground expired tip allowed from=foreground_expired_intercept: no available privilege"

    .line 525069
    .line 525070
    invoke-interface {v3, v5, v4, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525071
    .line 525072
    .line 525073
    :cond_311
    :goto_311
    const/4 v3, 0x1

    .line 525074
    :goto_312
    if-eqz v3, :cond_315

    .line 525075
    .line 525076
    const/4 v1, 0x1

    .line 525077
    :cond_315
    if-eqz v0, :cond_31c

    .line 525078
    .line 525079
    const-string v3, "background_expired_intercept"

    .line 525080
    .line 525081
    invoke-static {v3}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a(Ljava/lang/String;)V

    .line 525082
    .line 525083
    .line 525084
    :cond_31c
    sget-object v3, Lzk3/e;->a:Lzk3/e;

    .line 525085
    .line 525086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525087
    .line 525088
    .line 525089
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 525090
    .line 525091
    .line 525092
    move-result-object v3

    .line 525093
    invoke-interface {v3}, Lmj5/a;->edit()Lmj5/d;

    .line 525094
    .line 525095
    .line 525096
    move-result-object v3

    .line 525097
    const-string v4, "has_show_interrupt_dialog"

    .line 525098
    .line 525099
    invoke-static {v4}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 525100
    .line 525101
    .line 525102
    move-result-object v4

    .line 525103
    invoke-virtual {v3, v4, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 525104
    .line 525105
    .line 525106
    invoke-virtual {v3}, Lmj5/d;->d()V

    .line 525107
    .line 525108
    .line 525109
    const-class v3, Ltk3/a;

    .line 525110
    .line 525111
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 525112
    .line 525113
    .line 525114
    move-result-object v3

    .line 525115
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 525116
    .line 525117
    .line 525118
    move-result-object v3

    .line 525119
    check-cast v3, Ltk3/a;

    .line 525120
    .line 525121
    if-nez v3, :cond_34f

    .line 525122
    .line 525123
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 525124
    .line 525125
    .line 525126
    move-result-object v3

    .line 525127
    if-eqz v3, :cond_360

    .line 525128
    .line 525129
    const-string v4, "showTtsPrivilegeExpiredPanel skip: KmpAudioInspireApi null"

    .line 525130
    .line 525131
    invoke-interface {v3, v5, v4, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525132
    .line 525133
    .line 525134
    goto :goto_360

    .line 525135
    :cond_34f
    sget-object v4, Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;->OPEN_UNLOCK_PANEL:Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;

    .line 525136
    .line 525137
    const-string v7, "pop_scene"

    .line 525138
    .line 525139
    const-string v8, "auto_show"

    .line 525140
    .line 525141
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525142
    .line 525143
    .line 525144
    move-result-object v7

    .line 525145
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 525146
    .line 525147
    .line 525148
    move-result-object v7

    .line 525149
    invoke-interface {v3, v4, v7}, Ltk3/a;->w2(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Ljava/util/Map;)V

    .line 525150
    .line 525151
    .line 525152
    :cond_360
    :goto_360
    if-eqz v0, :cond_366

    .line 525153
    .line 525154
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->f()Z

    .line 525155
    .line 525156
    .line 525157
    goto :goto_389

    .line 525158
    :cond_366
    if-eqz v1, :cond_389

    .line 525159
    .line 525160
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->f()Z

    .line 525161
    .line 525162
    .line 525163
    move-result v0

    .line 525164
    if-eqz v0, :cond_382

    .line 525165
    .line 525166
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 525167
    .line 525168
    .line 525169
    move-result-wide v0

    .line 525170
    sput-wide v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->e:J

    .line 525171
    .line 525172
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 525173
    .line 525174
    .line 525175
    move-result-object v0

    .line 525176
    if-eqz v0, :cond_389

    .line 525177
    .line 525178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525179
    .line 525180
    const-string v1, "foreground expired tip played from=foreground_expired_intercept"

    .line 525181
    .line 525182
    invoke-interface {v0, v5, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525183
    .line 525184
    .line 525185
    goto :goto_389

    .line 525186
    :cond_382
    if-eqz v6, :cond_389

    .line 525187
    .line 525188
    const-string v0, "foreground_expired_retry"

    .line 525189
    .line 525190
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->e(Ljava/lang/String;)V

    .line 525191
    .line 525192
    .line 525193
    :cond_389
    :goto_389
    const-string v0, "\u65e0\u53ef\u7528\u6743\u76ca"

    .line 525194
    .line 525195
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b:Ljava/lang/String;

    .line 525196
    .line 525197
    :goto_38d
    const/4 v1, 0x1

    .line 525198
    :cond_38e
    :goto_38e
    return v1
.end method


.method public static d()Lhv0/a;
[MOD-CHANGED]
.method public static d()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    sput-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 16973831
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_1a

    .line 16973837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973839
    const-string v2, "itemCompletedTip pending set from="

    .line 16973841
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v2, "KmpAudio.I.Manager"

    .line 16973847
    invoke-interface {v1, v2, p0, v0}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    sput-boolean v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d:Z

    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_1a

    .line 16973836
    .line 16973837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    const-string v2, "itemCompletedTip pending set from="

    .line 16973840
    .line 16973841
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v2, "KmpAudio.I.Manager"

    .line 16973846
    .line 16973847
    invoke-interface {v1, v2, p0, v0}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 458759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 458765
    move-result-object v0

    .line 458766
    iget-boolean v0, v0, Lgl3/i;->l:Z

    .line 458768
    const-string v1, "KmpAudio.I.Manager"

    .line 458770
    const/4 v2, 0x1

    .line 458771
    if-eqz v0, :cond_21

    .line 458773
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 458776
    move-result-object v0

    .line 458777
    if-eqz v0, :cond_20

    .line 458779
    const-string v3, "\u547d\u4e2d\u542c\u4e66\u65f6\u957f\u8017\u5c3d\u8bed\u97f3\u63d0\u793a\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u64ad\u653e\u65f6\u957f\u8017\u5c3d\u63d0\u793a"

    .line 458781
    invoke-interface {v0, v1, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458784
    :cond_20
    return v2

    .line 458785
    :cond_21
    sget-object v0, Lzk3/b;->a:Lzk3/b;

    .line 458787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 458793
    move-result-object v0

    .line 458794
    iget-object v0, v0, Lgl3/i;->m:Lgl3/j;

    .line 458796
    iget-boolean v0, v0, Lgl3/j;->d:Z

    .line 458798
    invoke-static {v0}, Lzk3/b;->b(Z)Z

    .line 458801
    move-result v0

    .line 458802
    if-eqz v0, :cond_40

    .line 458804
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 458807
    move-result-object v0

    .line 458808
    if-eqz v0, :cond_3f

    .line 458810
    const-string v3, "\u547d\u4e2d\u540e\u53f0\u64ad\u62a5\u9759\u9ed8\u914d\u7f6e\uff0c\u4e0d\u64ad\u653e\u65f6\u957f\u8017\u5c3d\u63d0\u793a"

    .line 458812
    invoke-interface {v0, v1, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458815
    :cond_3f
    return v2

    .line 458816
    :cond_40
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 458818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458824
    move-result-wide v0

    .line 458825
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 458827
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->EXPIRED:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 458829
    invoke-static {v3, v5}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;)Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 458832
    move-result-object v3

    .line 458833
    iget-object v5, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 458835
    const/4 v6, 0x0

    .line 458836
    invoke-static {v6, v5}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c(ILjava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;

    .line 458839
    move-result-object v12

    .line 458840
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 458843
    move-result-object v5

    .line 458844
    const-string v13, "ms"

    .line 458846
    const-string v14, "KmpAudio.I.TipPlayer"

    .line 458848
    if-eqz v5, :cond_e7

    .line 458850
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458852
    const-string v8, "resolveExpiredTip scene="

    .line 458854
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    iget-object v8, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 458859
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    const-string v8, " rewardType="

    .line 458864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    iget-object v8, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->b:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 458869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458872
    const-string v8, " broadcastContent="

    .line 458874
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    iget-object v8, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->c:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 458879
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 458882
    move-result-object v8

    .line 458883
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    const-string v8, " rawToneId="

    .line 458888
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->e:Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;

    .line 458893
    iget-wide v8, v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;->a:J

    .line 458895
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458898
    const-string v8, " tipToneId="

    .line 458900
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->e:Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;

    .line 458905
    iget-wide v8, v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;->b:J

    .line 458907
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458910
    const-string v8, " preferUrl="

    .line 458912
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->b:Ljava/lang/String;

    .line 458917
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    const-string v8, " fallbackUrl="

    .line 458922
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->c:Ljava/lang/String;

    .line 458927
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    const-string v8, " finalUrl="

    .line 458932
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 458937
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    const-string v8, " useFallbackAsFinal="

    .line 458942
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    iget-boolean v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->f:Z

    .line 458947
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458950
    const-string v8, " settingsHit="

    .line 458952
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    iget-boolean v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->d:Z

    .line 458957
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458960
    const-string v8, " cost="

    .line 458962
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458968
    move-result-wide v8

    .line 458969
    sub-long/2addr v8, v0

    .line 458970
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v7

    .line 458980
    invoke-interface {v5, v14, v7, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458983
    :cond_e7
    iget-object v5, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 458985
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458988
    move-result v5

    .line 458989
    if-nez v5, :cond_f1

    .line 458991
    const/4 v5, 0x1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v5, 0x0

    .line 458994
    :goto_f2
    if-eqz v5, :cond_100

    .line 458996
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 458999
    move-result-object v0

    .line 459000
    if-eqz v0, :cond_14a

    .line 459002
    const-string v1, "playExpiredTip skip: url empty"

    .line 459004
    invoke-interface {v0, v14, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459007
    goto :goto_14a

    .line 459008
    :cond_100
    iget-object v5, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 459010
    iget-object v6, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 459012
    const/4 v7, 0x0

    .line 459013
    const/4 v8, 0x0

    .line 459014
    iget-object v9, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->c:Ljava/lang/String;

    .line 459016
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;

    .line 459018
    const-string v11, "no_time"

    .line 459020
    invoke-direct {v10, v11, v3}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;)V

    .line 459023
    const/16 v11, 0x2c

    .line 459025
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;I)Z

    .line 459028
    move-result v6

    .line 459029
    if-eqz v6, :cond_14a

    .line 459031
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 459034
    move-result-object v4

    .line 459035
    if-eqz v4, :cond_14a

    .line 459037
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459039
    const-string v7, "playExpiredTip scene="

    .line 459041
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 459046
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    const-string v3, " url="

    .line 459051
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    iget-object v3, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 459056
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    const-string v3, " totalCost="

    .line 459061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 459067
    move-result-wide v7

    .line 459068
    sub-long/2addr v7, v0

    .line 459069
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459072
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459078
    move-result-object v0

    .line 459079
    invoke-interface {v4, v14, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459082
    :cond_14a
    :goto_14a
    return v6
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    iget-boolean v0, v0, Lgl3/i;->l:Z

    .line 458767
    .line 458768
    const-string v1, "KmpAudio.I.Manager"

    .line 458769
    .line 458770
    const/4 v2, 0x1

    .line 458771
    if-eqz v0, :cond_21

    .line 458772
    .line 458773
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    if-eqz v0, :cond_20

    .line 458778
    .line 458779
    const-string v3, "\u547d\u4e2d\u542c\u4e66\u65f6\u957f\u8017\u5c3d\u8bed\u97f3\u63d0\u793a\u53cd\u8f6c\u5b9e\u9a8c\uff0c\u4e0d\u64ad\u653e\u65f6\u957f\u8017\u5c3d\u63d0\u793a"

    .line 458780
    .line 458781
    invoke-interface {v0, v1, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    return v2

    .line 458785
    :cond_21
    sget-object v0, Lzk3/b;->a:Lzk3/b;

    .line 458786
    .line 458787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    .line 458789
    .line 458790
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    iget-object v0, v0, Lgl3/i;->m:Lgl3/j;

    .line 458795
    .line 458796
    iget-boolean v0, v0, Lgl3/j;->d:Z

    .line 458797
    .line 458798
    invoke-static {v0}, Lzk3/b;->b(Z)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    if-eqz v0, :cond_40

    .line 458803
    .line 458804
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->d()Lhv0/a;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    if-eqz v0, :cond_3f

    .line 458809
    .line 458810
    const-string v3, "\u547d\u4e2d\u540e\u53f0\u64ad\u62a5\u9759\u9ed8\u914d\u7f6e\uff0c\u4e0d\u64ad\u653e\u65f6\u957f\u8017\u5c3d\u63d0\u793a"

    .line 458811
    .line 458812
    invoke-interface {v0, v1, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458813
    .line 458814
    .line 458815
    :cond_3f
    return v2

    .line 458816
    :cond_40
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/c;

    .line 458817
    .line 458818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458822
    .line 458823
    .line 458824
    move-result-wide v0

    .line 458825
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;

    .line 458826
    .line 458827
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;->EXPIRED:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;

    .line 458828
    .line 458829
    invoke-static {v3, v5}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;->d(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$TtsScene;)Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    iget-object v5, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 458834
    .line 458835
    const/4 v6, 0x0

    .line 458836
    invoke-static {v6, v5}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->c(ILjava/lang/String;)Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v12

    .line 458840
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    const-string v13, "ms"

    .line 458845
    .line 458846
    const-string v14, "KmpAudio.I.TipPlayer"

    .line 458847
    .line 458848
    if-eqz v5, :cond_e7

    .line 458849
    .line 458850
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    const-string v8, "resolveExpiredTip scene="

    .line 458853
    .line 458854
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    iget-object v8, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    .line 458862
    const-string v8, " rewardType="

    .line 458863
    .line 458864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    iget-object v8, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->b:Lcom/bytedance/kmp/reading/model/ListenBackendRewardType;

    .line 458868
    .line 458869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    const-string v8, " broadcastContent="

    .line 458873
    .line 458874
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    iget-object v8, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->c:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;

    .line 458878
    .line 458879
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$BroadcastContent;->getType()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v8

    .line 458883
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    const-string v8, " rawToneId="

    .line 458887
    .line 458888
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->e:Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;

    .line 458892
    .line 458893
    iget-wide v8, v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;->a:J

    .line 458894
    .line 458895
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    const-string v8, " tipToneId="

    .line 458899
    .line 458900
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->e:Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;

    .line 458904
    .line 458905
    iget-wide v8, v8, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$b;->b:J

    .line 458906
    .line 458907
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    const-string v8, " preferUrl="

    .line 458911
    .line 458912
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->b:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    const-string v8, " fallbackUrl="

    .line 458921
    .line 458922
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->c:Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    const-string v8, " finalUrl="

    .line 458931
    .line 458932
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    iget-object v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 458936
    .line 458937
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    const-string v8, " useFallbackAsFinal="

    .line 458941
    .line 458942
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    iget-boolean v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->f:Z

    .line 458946
    .line 458947
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    const-string v8, " settingsHit="

    .line 458951
    .line 458952
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    iget-boolean v8, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->d:Z

    .line 458956
    .line 458957
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    const-string v8, " cost="

    .line 458961
    .line 458962
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458966
    .line 458967
    .line 458968
    move-result-wide v8

    .line 458969
    sub-long/2addr v8, v0

    .line 458970
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v7

    .line 458980
    invoke-interface {v5, v14, v7, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iget-object v5, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458986
    .line 458987
    .line 458988
    move-result v5

    .line 458989
    if-nez v5, :cond_f1

    .line 458990
    .line 458991
    const/4 v5, 0x1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v5, 0x0

    .line 458994
    :goto_f2
    if-eqz v5, :cond_100

    .line 458995
    .line 458996
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    if-eqz v0, :cond_14a

    .line 459001
    .line 459002
    const-string v1, "playExpiredTip skip: url empty"

    .line 459003
    .line 459004
    invoke-interface {v0, v14, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459005
    .line 459006
    .line 459007
    goto :goto_14a

    .line 459008
    :cond_100
    iget-object v5, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 459009
    .line 459010
    iget-object v6, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 459011
    .line 459012
    const/4 v7, 0x0

    .line 459013
    const/4 v8, 0x0

    .line 459014
    iget-object v9, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->c:Ljava/lang/String;

    .line 459015
    .line 459016
    new-instance v10, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;

    .line 459017
    .line 459018
    const-string v11, "no_time"

    .line 459019
    .line 459020
    invoke-direct {v10, v11, v3}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;)V

    .line 459021
    .line 459022
    .line 459023
    const/16 v11, 0x2c

    .line 459024
    .line 459025
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/intercept/c$a;I)Z

    .line 459026
    .line 459027
    .line 459028
    move-result v6

    .line 459029
    if-eqz v6, :cond_14a

    .line 459030
    .line 459031
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/intercept/c;->a()Lhv0/a;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v4

    .line 459035
    if-eqz v4, :cond_14a

    .line 459036
    .line 459037
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    const-string v7, "playExpiredTip scene="

    .line 459040
    .line 459041
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpBgListenExtraRewardUtil$b;->a:Ljava/lang/String;

    .line 459045
    .line 459046
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    const-string v3, " url="

    .line 459050
    .line 459051
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    iget-object v3, v12, Lcom/dragon/read/component/audio/inspire/impl/intercept/c$c;->a:Ljava/lang/String;

    .line 459055
    .line 459056
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    const-string v3, " totalCost="

    .line 459060
    .line 459061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 459065
    .line 459066
    .line 459067
    move-result-wide v7

    .line 459068
    sub-long/2addr v7, v0

    .line 459069
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    invoke-interface {v4, v14, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    :goto_14a
    return v6
.end method


