## classes13/com/dragon/read/component/biz/impl/bookmall/holder/na.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_64

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327694
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 327705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    move-result-object v0

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327711
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327713
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327716
    move-result v1

    .line 327717
    if-lez v1, :cond_64

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_64

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327732
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327734
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, ""

    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    const v2, 0x7f113a34

    .line 327746
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327749
    move-result-object v1

    .line 327750
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327752
    if-eqz v2, :cond_64

    .line 327754
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327756
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327759
    move-result v1

    .line 327760
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327762
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 327764
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327767
    move-result v2

    .line 327768
    sub-int/2addr v1, v2

    .line 327769
    div-int/lit8 v1, v1, 0x2

    .line 327771
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327775
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 327777
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_64

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-lez v1, :cond_64

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_64

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->p:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, ""

    .line 327739
    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    const v2, 0x7f113a34

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327751
    .line 327752
    if-eqz v2, :cond_64

    .line 327753
    .line 327754
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327761
    .line 327762
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 327763
    .line 327764
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    sub-int/2addr v1, v2

    .line 327769
    div-int/lit8 v1, v1, 0x2

    .line 327770
    .line 327771
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/na;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 327774
    .line 327775
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


