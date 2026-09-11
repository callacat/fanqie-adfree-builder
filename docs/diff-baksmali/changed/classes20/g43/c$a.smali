## classes20/g43/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg43/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lg43/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg43/c$a;->a:Lg43/c;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg43/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg43/c$a;->a:Lg43/c;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lg43/c$a;->a:Lg43/c;

    .line 327682
    iget-object v0, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_5e

    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 327693
    move-result v0

    .line 327694
    float-to-int v0, v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-nez v0, :cond_4c

    .line 327698
    iget-object v3, p0, Lg43/c$a;->a:Lg43/c;

    .line 327700
    iget-object v3, v3, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327708
    move-result v3

    .line 327709
    if-lez v3, :cond_41

    .line 327711
    iget-object v0, p0, Lg43/c$a;->a:Lg43/c;

    .line 327713
    iget-object v0, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 327715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327725
    move-result v0

    .line 327726
    float-to-int v0, v0

    .line 327727
    iget-object v3, p0, Lg43/c$a;->a:Lg43/c;

    .line 327729
    iget-object v3, v3, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327731
    new-array v4, v2, [Ljava/lang/Object;

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v5

    .line 327737
    aput-object v5, v4, v1

    .line 327739
    const-string v5, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327741
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    goto :goto_4c

    .line 327745
    :cond_41
    iget-object v3, p0, Lg43/c$a;->a:Lg43/c;

    .line 327747
    iget-object v3, v3, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327749
    const-string v4, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327751
    new-array v5, v1, [Ljava/lang/Object;

    .line 327753
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    :cond_4c
    :goto_4c
    iget-object v3, p0, Lg43/c$a;->a:Lg43/c;

    .line 327758
    iget-object v3, v3, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    move-result-object v4

    .line 327766
    aput-object v4, v2, v1

    .line 327768
    const-string v1, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327770
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    move v1, v0

    .line 327774
    :cond_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lg43/c$a;->a:Lg43/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_5e

    .line 327686
    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    float-to-int v0, v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-nez v0, :cond_4c

    .line 327697
    .line 327698
    iget-object v3, p0, Lg43/c$a;->a:Lg43/c;

    .line 327699
    .line 327700
    iget-object v3, v3, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 327701
    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-lez v3, :cond_41

    .line 327710
    .line 327711
    iget-object v0, p0, Lg43/c$a;->a:Lg43/c;

    .line 327712
    .line 327713
    iget-object v0, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    float-to-int v0, v0

    .line 327727
    iget-object v3, p0, Lg43/c$a;->a:Lg43/c;

    .line 327728
    .line 327729
    iget-object v3, v3, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327730
    .line 327731
    new-array v4, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    aput-object v5, v4, v1

    .line 327738
    .line 327739
    const-string v5, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327740
    .line 327741
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4c

    .line 327745
    :cond_41
    iget-object v3, p0, Lg43/c$a;->a:Lg43/c;

    .line 327746
    .line 327747
    iget-object v3, v3, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327748
    .line 327749
    const-string v4, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327750
    .line 327751
    new-array v5, v1, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    iget-object v3, p0, Lg43/c$a;->a:Lg43/c;

    .line 327757
    .line 327758
    iget-object v3, v3, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327759
    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    aput-object v4, v2, v1

    .line 327767
    .line 327768
    const-string v1, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327769
    .line 327770
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    move v1, v0

    .line 327774
    :cond_5e
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg43/c$a;->a:Lg43/c;

    .line 196610
    iget-object v0, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    const/4 v1, 0x2

    .line 196615
    new-array v1, v1, [I

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    aget v0, v1, v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg43/c$a;->a:Lg43/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    const/4 v1, 0x2

    .line 196615
    new-array v1, v1, [I

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    aget v0, v1, v0

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


