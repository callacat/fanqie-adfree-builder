## classes6/l76/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Ll76/c;->a:Ll76/q;

    .line 327684
    sget-boolean v2, Ll76/q;->v:Z

    .line 327686
    if-nez v2, :cond_62

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327691
    move-result v2

    .line 327692
    if-nez v2, :cond_f

    .line 327694
    goto :goto_62

    .line 327695
    :cond_f
    const/4 v2, 0x2

    .line 327696
    new-array v3, v2, [I

    .line 327698
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 327701
    const/4 v4, 0x0

    .line 327702
    aget v5, v3, v4

    .line 327704
    if-lez v5, :cond_62

    .line 327706
    const/4 v5, 0x1

    .line 327707
    aget v6, v3, v5

    .line 327709
    if-gtz v6, :cond_20

    .line 327711
    goto :goto_62

    .line 327712
    :cond_20
    new-instance v6, Lf47/d;

    .line 327714
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v8

    .line 327718
    const-string v7, ""

    .line 327720
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327726
    move-result-object v9

    .line 327727
    const v10, 0x7f0605e4

    .line 327730
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327733
    move-result-object v9

    .line 327734
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    const/4 v10, 0x3

    .line 327738
    const/16 v7, 0x18

    .line 327740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v11

    .line 327744
    const-wide/16 v12, 0x1388

    .line 327746
    const/4 v14, 0x0

    .line 327747
    new-instance v15, Ll76/m;

    .line 327749
    invoke-direct {v15}, Ll76/m;-><init>()V

    .line 327752
    const/16 v16, 0x0

    .line 327754
    const/16 v17, 0x80

    .line 327756
    move-object v7, v6

    .line 327757
    invoke-direct/range {v7 .. v17}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 327760
    iput-object v6, v1, Ll76/q;->p:Lf47/d;

    .line 327762
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    aget v4, v3, v4

    .line 327767
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327770
    move-result v7

    .line 327771
    div-int/2addr v7, v2

    .line 327772
    add-int/2addr v4, v7

    .line 327773
    aget v2, v3, v5

    .line 327775
    invoke-virtual {v6, v1, v4, v2}, Lf47/d;->e(Landroid/view/View;II)V

    .line 327778
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Ll76/c;->a:Ll76/q;

    .line 327683
    .line 327684
    sget-boolean v2, Ll76/q;->v:Z

    .line 327685
    .line 327686
    if-nez v2, :cond_62

    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-nez v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_62

    .line 327695
    :cond_f
    const/4 v2, 0x2

    .line 327696
    new-array v3, v2, [I

    .line 327697
    .line 327698
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 327699
    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    aget v5, v3, v4

    .line 327703
    .line 327704
    if-lez v5, :cond_62

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    aget v6, v3, v5

    .line 327708
    .line 327709
    if-gtz v6, :cond_20

    .line 327710
    .line 327711
    goto :goto_62

    .line 327712
    :cond_20
    new-instance v6, Lf47/d;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v8

    .line 327718
    const-string v7, ""

    .line 327719
    .line 327720
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v9

    .line 327727
    const v10, 0x7f0605e4

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v9

    .line 327734
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v10, 0x3

    .line 327738
    const/16 v7, 0x18

    .line 327739
    .line 327740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v11

    .line 327744
    const-wide/16 v12, 0x1388

    .line 327745
    .line 327746
    const/4 v14, 0x0

    .line 327747
    new-instance v15, Ll76/m;

    .line 327748
    .line 327749
    invoke-direct {v15}, Ll76/m;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    const/16 v16, 0x0

    .line 327753
    .line 327754
    const/16 v17, 0x80

    .line 327755
    .line 327756
    move-object v7, v6

    .line 327757
    invoke-direct/range {v7 .. v17}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 327758
    .line 327759
    .line 327760
    iput-object v6, v1, Ll76/q;->p:Lf47/d;

    .line 327761
    .line 327762
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    aget v4, v3, v4

    .line 327766
    .line 327767
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327768
    .line 327769
    .line 327770
    move-result v7

    .line 327771
    div-int/2addr v7, v2

    .line 327772
    add-int/2addr v4, v7

    .line 327773
    aget v2, v3, v5

    .line 327774
    .line 327775
    invoke-virtual {v6, v1, v4, v2}, Lf47/d;->e(Landroid/view/View;II)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    return-void
.end method


