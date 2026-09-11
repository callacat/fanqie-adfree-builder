## classes21/com/dragon/read/base/ui/util/r.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/res/Resources;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "status_bar_height"

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104910
    const-string v3, "dimen"

    .line 17104912
    const-string v4, "android"

    .line 17104914
    const-string v5, ""

    .line 17104916
    if-nez v2, :cond_26

    .line 17104918
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    move-result v0

    .line 17104933
    goto :goto_4c

    .line 17104934
    :cond_26
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v0, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_36

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    move-result v0

    .line 17104949
    goto :goto_4c

    .line 17104950
    :cond_36
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104964
    move-result v5

    .line 17104965
    invoke-static {v5, v0, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104971
    move-result v0

    .line 17104972
    :goto_4c
    if-lez v0, :cond_57

    .line 17104974
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104977
    move-result p0

    .line 17104978
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object p0

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    :goto_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v2, "get status bar height from resource identifier "

    .line 17104988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105000
    const-string v2, "default"

    .line 17105002
    const-string v3, "StatusBarUtilsV2"

    .line 17105004
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "status_bar_height"

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    .line 17104910
    const-string v3, "dimen"

    .line 17104911
    .line 17104912
    const-string v4, "android"

    .line 17104913
    .line 17104914
    const-string v5, ""

    .line 17104915
    .line 17104916
    if-nez v2, :cond_26

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    goto :goto_4c

    .line 17104934
    :cond_26
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    goto :goto_4c

    .line 17104950
    :cond_36
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    invoke-static {v5, v0, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    :goto_4c
    if-lez v0, :cond_57

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    :goto_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v2, "get status bar height from resource identifier "

    .line 17104987
    .line 17104988
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    const-string v2, "default"

    .line 17105001
    .line 17105002
    const-string v3, "StatusBarUtilsV2"

    .line 17105003
    .line 17105004
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object p0
.end method


.method public static b(Landroid/content/res/Resources;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170434
    sget-object v0, Ll83/h0;->b:Ll83/h0;

    .line 17170436
    iget-object v0, v0, Ll83/h0;->a:Ll83/e0;

    .line 17170438
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170448
    move-result-object v0

    .line 17170449
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->anrFix577:Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_4a

    .line 17170451
    const-string v1, "com.android.internal.R$dimen"

    .line 17170453
    if-eqz v0, :cond_22

    .line 17170455
    :try_start_17
    const-class v0, Landroid/view/View;

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170464
    move-result-object v0

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170469
    move-result-object v0

    .line 17170470
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string/jumbo v2, "status_bar_height"

    .line 17170477
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170496
    move-result p0

    .line 17170497
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object p0
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_4a

    .line 17170505
    goto :goto_55

    .line 17170506
    :catchall_4a
    move-exception p0

    .line 17170507
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170509
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object p0

    .line 17170517
    :goto_55
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "default"

    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    const-string v3, "StatusBarUtilsV2"

    .line 17170526
    if-eqz v0, :cond_73

    .line 17170528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v5, "get status bar height from reflect failed, "

    .line 17170532
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170544
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    :cond_73
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170553
    const/4 p0, 0x0

    .line 17170554
    :cond_7a
    check-cast p0, Ljava/lang/Integer;

    .line 17170556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v4, "get status bar height from reflect "

    .line 17170560
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170572
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170433
    .line 17170434
    sget-object v0, Ll83/h0;->b:Ll83/h0;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Ll83/h0;->a:Ll83/e0;

    .line 17170437
    .line 17170438
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->anrFix577:Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_4a

    .line 17170450
    .line 17170451
    const-string v1, "com.android.internal.R$dimen"

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_22

    .line 17170454
    .line 17170455
    :try_start_17
    const-class v0, Landroid/view/View;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string/jumbo v2, "status_bar_height"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p0

    .line 17170497
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_4a

    .line 17170505
    goto :goto_55

    .line 17170506
    :catchall_4a
    move-exception p0

    .line 17170507
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    .line 17170509
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    :goto_55
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const-string v1, "default"

    .line 17170522
    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    const-string v3, "StatusBarUtilsV2"

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_73

    .line 17170527
    .line 17170528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v5, "get status bar height from reflect failed, "

    .line 17170531
    .line 17170532
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_7a

    .line 17170552
    .line 17170553
    const/4 p0, 0x0

    .line 17170554
    :cond_7a
    check-cast p0, Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v4, "get status bar height from reflect "

    .line 17170559
    .line 17170560
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object p0
.end method


