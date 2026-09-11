## classes20/hz2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhz2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz2/c;->a:Lhz2/h;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz2/c;->a:Lhz2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhz2/c;->a:Lhz2/h;

    .line 327682
    iget-object v1, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    .line 327696
    move-result v1

    .line 327697
    float-to-int v1, v1

    .line 327698
    const/4 v4, 0x1

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-nez v1, :cond_4f

    .line 327702
    iget-object v6, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327704
    if-nez v6, :cond_1e

    .line 327706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    move-object v6, v2

    .line 327710
    :cond_1e
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327713
    move-result v6

    .line 327714
    if-lez v6, :cond_46

    .line 327716
    iget-object v1, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327718
    if-nez v1, :cond_2c

    .line 327720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v2, v1

    .line 327725
    :goto_2d
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 327732
    move-result v1

    .line 327733
    float-to-int v1, v1

    .line 327734
    iget-object v2, v0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327736
    new-array v3, v4, [Ljava/lang/Object;

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v6

    .line 327742
    aput-object v6, v3, v5

    .line 327744
    const-string v6, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327746
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    iget-object v2, v0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327752
    const-string v3, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327754
    new-array v6, v5, [Ljava/lang/Object;

    .line 327756
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :cond_4f
    :goto_4f
    iget-object v0, v0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327761
    new-array v2, v4, [Ljava/lang/Object;

    .line 327763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v3

    .line 327767
    aput-object v3, v2, v5

    .line 327769
    const-string v3, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327771
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhz2/c;->a:Lhz2/h;

    .line 327681
    .line 327682
    iget-object v1, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    float-to-int v1, v1

    .line 327698
    const/4 v4, 0x1

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-nez v1, :cond_4f

    .line 327701
    .line 327702
    iget-object v6, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327703
    .line 327704
    if-nez v6, :cond_1e

    .line 327705
    .line 327706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    move-object v6, v2

    .line 327710
    :cond_1e
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327711
    .line 327712
    .line 327713
    move-result v6

    .line 327714
    if-lez v6, :cond_46

    .line 327715
    .line 327716
    iget-object v1, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 327717
    .line 327718
    if-nez v1, :cond_2c

    .line 327719
    .line 327720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v2, v1

    .line 327725
    :goto_2d
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    float-to-int v1, v1

    .line 327734
    iget-object v2, v0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327735
    .line 327736
    new-array v3, v4, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    aput-object v6, v3, v5

    .line 327743
    .line 327744
    const-string v6, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327745
    .line 327746
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    iget-object v2, v0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327751
    .line 327752
    const-string v3, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327753
    .line 327754
    new-array v6, v5, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    iget-object v0, v0, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327760
    .line 327761
    new-array v2, v4, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    aput-object v3, v2, v5

    .line 327768
    .line 327769
    const-string v3, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327770
    .line 327771
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhz2/c;->a:Lhz2/h;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [I

    .line 196613
    iget-object v0, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    const-string v0, ""

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 196626
    const/4 v0, 0x1

    .line 196627
    aget v0, v1, v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhz2/c;->a:Lhz2/h;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [I

    .line 196612
    .line 196613
    iget-object v0, v0, Lhz2/h;->m:Landroid/widget/FrameLayout;

    .line 196614
    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    aget v0, v1, v0

    .line 196628
    .line 196629
    return v0
.end method


