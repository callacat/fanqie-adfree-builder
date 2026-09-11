## classes4/com/dragon/read/eink/EInkUtils$isOnyxDevice$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 327682
    const-string v1, ""

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, "freescale"

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x2

    .line 327692
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-nez v2, :cond_4e

    .line 327699
    const-string v2, "rk30board"

    .line 327701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_4e

    .line 327707
    :try_start_1b
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 327709
    sget-object v2, Lcom/dragon/read/eink/EInkUtils;->g:Ljava/util/Set;

    .line 327711
    const-string v6, "ro.board.platform"

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->f:Lkotlin/Lazy;

    .line 327718
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/reflect/Method;

    .line 327724
    new-array v5, v5, [Ljava/lang/Object;

    .line 327726
    aput-object v6, v5, v4

    .line 327728
    aput-object v1, v5, v3

    .line 327730
    invoke-static {v0, v5}, Lcom/dragon/read/eink/EInkUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_3f

    .line 327736
    check-cast v0, Ljava/lang/String;

    .line 327738
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327741
    move-result v0

    .line 327742
    goto :goto_4c

    .line 327743
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327745
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_47} :catch_47

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327755
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_4f

    .line 327758
    :cond_4e
    const/4 v4, 0x1

    .line 327759
    :cond_4f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, "freescale"

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    const/4 v5, 0x2

    .line 327692
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-nez v2, :cond_4e

    .line 327698
    .line 327699
    const-string v2, "rk30board"

    .line 327700
    .line 327701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_4e

    .line 327706
    .line 327707
    :try_start_1b
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/eink/EInkUtils;->g:Ljava/util/Set;

    .line 327710
    .line 327711
    const-string v6, "ro.board.platform"

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/dragon/read/eink/EInkUtils;->f:Lkotlin/Lazy;

    .line 327717
    .line 327718
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    new-array v5, v5, [Ljava/lang/Object;

    .line 327725
    .line 327726
    aput-object v6, v5, v4

    .line 327727
    .line 327728
    aput-object v1, v5, v3

    .line 327729
    .line 327730
    invoke-static {v0, v5}, Lcom/dragon/read/eink/EInkUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_3f

    .line 327735
    .line 327736
    check-cast v0, Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    goto :goto_4c

    .line 327743
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327744
    .line 327745
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_47} :catch_47

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_4f

    .line 327757
    .line 327758
    :cond_4e
    const/4 v4, 0x1

    .line 327759
    :cond_4f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


