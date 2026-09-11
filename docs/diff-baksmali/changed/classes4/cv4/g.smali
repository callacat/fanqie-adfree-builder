## classes4/cv4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcv4/g;->a:Lcv4/h;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327692
    move-result v0

    .line 327693
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    iget v1, v1, Lqv5/i;->e:I

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x6

    .line 327703
    :goto_17
    const/high16 v2, 0x41400000    # 12.0f

    .line 327705
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327708
    move-result v3

    .line 327709
    sub-int/2addr v0, v3

    .line 327710
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327713
    move-result v2

    .line 327714
    sub-int/2addr v0, v2

    .line 327715
    div-int/2addr v0, v1

    .line 327716
    const/high16 v1, 0x40800000    # 4.0f

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327721
    move-result v2

    .line 327722
    sub-int/2addr v0, v2

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327726
    move-result v1

    .line 327727
    sub-int/2addr v0, v1

    .line 327728
    int-to-float v1, v0

    .line 327729
    const v2, 0x3f7b2b79

    .line 327732
    mul-float v1, v1, v2

    .line 327734
    float-to-int v1, v1

    .line 327735
    new-instance v2, Lkotlin/Pair;

    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327748
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcv4/g;->a:Lcv4/h;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    iget v1, v1, Lqv5/i;->e:I

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x6

    .line 327703
    :goto_17
    const/high16 v2, 0x41400000    # 12.0f

    .line 327704
    .line 327705
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    sub-int/2addr v0, v3

    .line 327710
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    sub-int/2addr v0, v2

    .line 327715
    div-int/2addr v0, v1

    .line 327716
    const/high16 v1, 0x40800000    # 4.0f

    .line 327717
    .line 327718
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    sub-int/2addr v0, v2

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    sub-int/2addr v0, v1

    .line 327728
    int-to-float v1, v0

    .line 327729
    const v2, 0x3f7b2b79

    .line 327730
    .line 327731
    .line 327732
    mul-float v1, v1, v2

    .line 327733
    .line 327734
    float-to-int v1, v1

    .line 327735
    new-instance v2, Lkotlin/Pair;

    .line 327736
    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v2
.end method


