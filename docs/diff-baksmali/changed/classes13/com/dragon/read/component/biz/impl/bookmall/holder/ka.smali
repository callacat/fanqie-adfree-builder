## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ka.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ka;->a:Lhq3/k;

    .line 327682
    iget-object v1, v0, Lhq3/k;->e:Landroid/widget/ImageView;

    .line 327684
    sget-object v2, Lhs3/n1;->e:Lhs3/n1$a;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327696
    move-result v2

    .line 327697
    const/16 v3, 0x10

    .line 327699
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327702
    move-result v4

    .line 327703
    mul-int/lit8 v4, v4, 0x4

    .line 327705
    sub-int/2addr v2, v4

    .line 327706
    int-to-float v2, v2

    .line 327707
    const v4, 0x40151eb8    # 2.33f

    .line 327710
    div-float/2addr v2, v4

    .line 327711
    float-to-int v2, v2

    .line 327712
    mul-int/lit8 v2, v2, 0x12

    .line 327714
    int-to-float v2, v2

    .line 327715
    const/high16 v5, 0x41500000    # 13.0f

    .line 327717
    div-float/2addr v2, v5

    .line 327718
    float-to-int v2, v2

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327722
    iget-object v0, v0, Lhq3/k;->h:Landroid/widget/ImageView;

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327731
    move-result v1

    .line 327732
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    move-result v2

    .line 327736
    mul-int/lit8 v2, v2, 0x4

    .line 327738
    sub-int/2addr v1, v2

    .line 327739
    int-to-float v1, v1

    .line 327740
    div-float/2addr v1, v4

    .line 327741
    float-to-int v1, v1

    .line 327742
    mul-int/lit8 v1, v1, 0x12

    .line 327744
    int-to-float v1, v1

    .line 327745
    div-float/2addr v1, v5

    .line 327746
    float-to-int v1, v1

    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ka;->a:Lhq3/k;

    .line 327681
    .line 327682
    iget-object v1, v0, Lhq3/k;->e:Landroid/widget/ImageView;

    .line 327683
    .line 327684
    sget-object v2, Lhs3/n1;->e:Lhs3/n1$a;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    const/16 v3, 0x10

    .line 327698
    .line 327699
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    mul-int/lit8 v4, v4, 0x4

    .line 327704
    .line 327705
    sub-int/2addr v2, v4

    .line 327706
    int-to-float v2, v2

    .line 327707
    const v4, 0x40151eb8    # 2.33f

    .line 327708
    .line 327709
    .line 327710
    div-float/2addr v2, v4

    .line 327711
    float-to-int v2, v2

    .line 327712
    mul-int/lit8 v2, v2, 0x12

    .line 327713
    .line 327714
    int-to-float v2, v2

    .line 327715
    const/high16 v5, 0x41500000    # 13.0f

    .line 327716
    .line 327717
    div-float/2addr v2, v5

    .line 327718
    float-to-int v2, v2

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, v0, Lhq3/k;->h:Landroid/widget/ImageView;

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    mul-int/lit8 v2, v2, 0x4

    .line 327737
    .line 327738
    sub-int/2addr v1, v2

    .line 327739
    int-to-float v1, v1

    .line 327740
    div-float/2addr v1, v4

    .line 327741
    float-to-int v1, v1

    .line 327742
    mul-int/lit8 v1, v1, 0x12

    .line 327743
    .line 327744
    int-to-float v1, v1

    .line 327745
    div-float/2addr v1, v5

    .line 327746
    float-to-int v1, v1

    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


