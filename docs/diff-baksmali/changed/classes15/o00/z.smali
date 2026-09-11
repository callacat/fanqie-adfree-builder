## classes15/o00/z.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "status_bar_height"

    .line 17104906
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104916
    const-string v4, "dimen"

    .line 17104918
    const-string v5, "android"

    .line 17104920
    const-string v6, ""

    .line 17104922
    if-nez v3, :cond_2c

    .line 17104924
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104959
    move-result v1

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    if-lez v1, :cond_5c

    .line 17104980
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104987
    move-result v0

    .line 17104988
    :cond_5c
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "status_bar_height"

    .line 17104905
    .line 17104906
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104915
    .line 17104916
    const-string v4, "dimen"

    .line 17104917
    .line 17104918
    const-string v5, "android"

    .line 17104919
    .line 17104920
    const-string v6, ""

    .line 17104921
    .line 17104922
    if-nez v3, :cond_2c

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_52

    .line 17104940
    :cond_2c
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    :goto_52
    if-lez v1, :cond_5c

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    :cond_5c
    return v0
.end method


.method public static b(ZLandroid/view/Window;)V
[MOD-CHANGED]
.method public static b(ZLandroid/view/Window;)V
    .registers 10

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 33816582
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816585
    move-result-object v1

    .line 33816586
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33816588
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33816595
    move-result v1

    .line 33816596
    const-string v2, "setExtraFlags"

    .line 33816598
    const/4 v3, 0x2

    .line 33816599
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816601
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    aput-object v5, v4, v6

    .line 33816606
    const/4 v7, 0x1

    .line 33816607
    aput-object v5, v4, v7

    .line 33816609
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816612
    move-result-object v0

    .line 33816613
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816615
    if-eqz p0, :cond_2b

    .line 33816617
    move p0, v1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    :goto_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object p0

    .line 33816624
    aput-object p0, v2, v6

    .line 33816626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816629
    move-result-object p0

    .line 33816630
    aput-object p0, v2, v7

    .line 33816632
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3b

    .line 33816635
    :catchall_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZLandroid/view/Window;)V
    .registers 10

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 33816581
    .line 33816582
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    const-string v2, "setExtraFlags"

    .line 33816597
    .line 33816598
    const/4 v3, 0x2

    .line 33816599
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816600
    .line 33816601
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816602
    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    aput-object v5, v4, v6

    .line 33816605
    .line 33816606
    const/4 v7, 0x1

    .line 33816607
    aput-object v5, v4, v7

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2b

    .line 33816616
    .line 33816617
    move p0, v1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    :goto_2c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    aput-object p0, v2, v6

    .line 33816625
    .line 33816626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    aput-object p0, v2, v7

    .line 33816631
    .line 33816632
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3b

    .line 33816633
    .line 33816634
    .line 33816635
    :catchall_3b
    return-void
.end method


