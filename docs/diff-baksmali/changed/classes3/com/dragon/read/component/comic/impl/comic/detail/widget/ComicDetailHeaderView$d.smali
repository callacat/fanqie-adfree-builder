## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 327693
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327695
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 327701
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327703
    const/16 v3, 0x16

    .line 327705
    if-ne v2, v3, :cond_2a

    .line 327707
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327710
    move-result v2

    .line 327711
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327713
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 327716
    move-result v3

    .line 327717
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327720
    move-result v2

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327725
    move-result v2

    .line 327726
    :goto_2e
    if-lez v2, :cond_46

    .line 327728
    const/4 v3, 0x1

    .line 327729
    sub-int/2addr v2, v3

    .line 327730
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327733
    move-result v0

    .line 327734
    if-lez v0, :cond_46

    .line 327736
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d(Z)V

    .line 327739
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;->DOWN:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;

    .line 327741
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V

    .line 327744
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327746
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327752
    const/4 v2, 0x0

    .line 327753
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327756
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d(Z)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 327700
    .line 327701
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327702
    .line 327703
    const/16 v3, 0x16

    .line 327704
    .line 327705
    if-ne v2, v3, :cond_2a

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    :goto_2e
    if-lez v2, :cond_46

    .line 327727
    .line 327728
    const/4 v3, 0x1

    .line 327729
    sub-int/2addr v2, v3

    .line 327730
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-lez v0, :cond_46

    .line 327735
    .line 327736
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d(Z)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;->DOWN:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327745
    .line 327746
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327751
    .line 327752
    const/4 v2, 0x0

    .line 327753
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->d(Z)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


