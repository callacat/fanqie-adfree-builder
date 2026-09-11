## classes16/com/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    const-string v1, "android.app.ActivityThread"

    .line 327685
    const-class v2, Landroid/app/Application;

    .line 327687
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "currentProcessName"

    .line 327698
    const/4 v4, 0x1

    .line 327699
    new-array v5, v4, [Ljava/lang/Class;

    .line 327701
    aput-object v0, v5, v3

    .line 327703
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327715
    new-array v2, v4, [Ljava/lang/Object;

    .line 327717
    aput-object v0, v2, v3

    .line 327719
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    instance-of v2, v1, Ljava/lang/String;

    .line 327725
    if-nez v2, :cond_30

    .line 327727
    move-object v1, v0

    .line 327728
    :cond_30
    check-cast v1, Ljava/lang/String;

    .line 327730
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_42

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    :goto_42
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_49

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v0, v1

    .line 327754
    :goto_4a
    check-cast v0, Ljava/lang/String;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    const-string v1, "android.app.ActivityThread"

    .line 327684
    .line 327685
    const-class v2, Landroid/app/Application;

    .line 327686
    .line 327687
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "currentProcessName"

    .line 327697
    .line 327698
    const/4 v4, 0x1

    .line 327699
    new-array v5, v4, [Ljava/lang/Class;

    .line 327700
    .line 327701
    aput-object v0, v5, v3

    .line 327702
    .line 327703
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327713
    .line 327714
    .line 327715
    new-array v2, v4, [Ljava/lang/Object;

    .line 327716
    .line 327717
    aput-object v0, v2, v3

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    instance-of v2, v1, Ljava/lang/String;

    .line 327724
    .line 327725
    if-nez v2, :cond_30

    .line 327726
    .line 327727
    move-object v1, v0

    .line 327728
    :cond_30
    check-cast v1, Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_42

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    :goto_42
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v0, v1

    .line 327754
    :goto_4a
    check-cast v0, Ljava/lang/String;

    .line 327755
    .line 327756
    return-object v0
.end method


