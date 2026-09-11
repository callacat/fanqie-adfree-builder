## classes3/if4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lif4/b;->c:Lif4/b$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327692
    move-result v0

    .line 327693
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v1

    .line 327697
    const/high16 v2, 0x41400000    # 12.0f

    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327702
    move-result v1

    .line 327703
    mul-int/lit8 v1, v1, 0x2

    .line 327705
    sub-int/2addr v0, v1

    .line 327706
    invoke-static {}, Lqv5/h;->i()I

    .line 327709
    move-result v1

    .line 327710
    div-int/2addr v0, v1

    .line 327711
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327714
    move-result-object v1

    .line 327715
    const/high16 v2, 0x40800000    # 4.0f

    .line 327717
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327720
    move-result v1

    .line 327721
    mul-int/lit8 v1, v1, 0x2

    .line 327723
    sub-int/2addr v0, v1

    .line 327724
    invoke-static {}, Lqv5/h;->f()Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_3d

    .line 327730
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v1

    .line 327734
    const/high16 v2, 0x42500000    # 52.0f

    .line 327736
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327739
    move-result v1

    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    int-to-float v1, v0

    .line 327742
    const v2, 0x3f7b2b79

    .line 327745
    mul-float v1, v1, v2

    .line 327747
    float-to-int v1, v1

    .line 327748
    :goto_44
    new-instance v2, Lkotlin/Pair;

    .line 327750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327761
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lif4/b;->c:Lif4/b$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

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
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/high16 v2, 0x41400000    # 12.0f

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    mul-int/lit8 v1, v1, 0x2

    .line 327704
    .line 327705
    sub-int/2addr v0, v1

    .line 327706
    invoke-static {}, Lqv5/h;->i()I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    div-int/2addr v0, v1

    .line 327711
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/high16 v2, 0x40800000    # 4.0f

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    mul-int/lit8 v1, v1, 0x2

    .line 327722
    .line 327723
    sub-int/2addr v0, v1

    .line 327724
    invoke-static {}, Lqv5/h;->f()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_3d

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const/high16 v2, 0x42500000    # 52.0f

    .line 327735
    .line 327736
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    int-to-float v1, v0

    .line 327742
    const v2, 0x3f7b2b79

    .line 327743
    .line 327744
    .line 327745
    mul-float v1, v1, v2

    .line 327746
    .line 327747
    float-to-int v1, v1

    .line 327748
    :goto_44
    new-instance v2, Lkotlin/Pair;

    .line 327749
    .line 327750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    return-object v2
.end method


