## classes20/com/dragon/community/media_feed_cover_page/comment/view/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151322627
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322629
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322632
    move-result-object p1

    .line 151322633
    iget-object p1, p1, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 151322635
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322638
    move-result p1

    .line 151322639
    if-lez p1, :cond_47

    .line 151322641
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322643
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322646
    move-result-object p1

    .line 151322647
    iget-object p1, p1, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 151322649
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322652
    move-result p1

    .line 151322653
    iget-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151322655
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151322657
    if-eq p1, p2, :cond_47

    .line 151322659
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322661
    iget-object p1, p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 151322663
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151322666
    move-result-object p1

    .line 151322667
    move-object p2, p1

    .line 151322668
    check-cast p2, Landroid/view/ViewGroup;

    .line 151322670
    if-eqz p2, :cond_47

    .line 151322672
    const/4 p3, 0x0

    .line 151322673
    const/4 p4, 0x0

    .line 151322674
    const/4 p5, 0x0

    .line 151322675
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322677
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322680
    move-result-object p1

    .line 151322681
    iget-object p1, p1, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 151322683
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322686
    move-result p1

    .line 151322687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322690
    move-result-object p6

    .line 151322691
    const/4 p7, 0x7

    .line 151322692
    invoke-static/range {p2 .. p7}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 151322695
    :cond_47
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151322697
    iget-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322699
    invoke-virtual {p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322702
    move-result-object p2

    .line 151322703
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 151322705
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322708
    move-result p2

    .line 151322709
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151322711
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151322625
    .line 151322626
    .line 151322627
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322628
    .line 151322629
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322630
    .line 151322631
    .line 151322632
    move-result-object p1

    .line 151322633
    iget-object p1, p1, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 151322634
    .line 151322635
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322636
    .line 151322637
    .line 151322638
    move-result p1

    .line 151322639
    if-lez p1, :cond_47

    .line 151322640
    .line 151322641
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322642
    .line 151322643
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322644
    .line 151322645
    .line 151322646
    move-result-object p1

    .line 151322647
    iget-object p1, p1, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 151322648
    .line 151322649
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322650
    .line 151322651
    .line 151322652
    move-result p1

    .line 151322653
    iget-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151322654
    .line 151322655
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151322656
    .line 151322657
    if-eq p1, p2, :cond_47

    .line 151322658
    .line 151322659
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322660
    .line 151322661
    iget-object p1, p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->k:Lkotlin/Lazy;

    .line 151322662
    .line 151322663
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object p1

    .line 151322667
    move-object p2, p1

    .line 151322668
    check-cast p2, Landroid/view/ViewGroup;

    .line 151322669
    .line 151322670
    if-eqz p2, :cond_47

    .line 151322671
    .line 151322672
    const/4 p3, 0x0

    .line 151322673
    const/4 p4, 0x0

    .line 151322674
    const/4 p5, 0x0

    .line 151322675
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322676
    .line 151322677
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322678
    .line 151322679
    .line 151322680
    move-result-object p1

    .line 151322681
    iget-object p1, p1, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 151322682
    .line 151322683
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322684
    .line 151322685
    .line 151322686
    move-result p1

    .line 151322687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322688
    .line 151322689
    .line 151322690
    move-result-object p6

    .line 151322691
    const/4 p7, 0x7

    .line 151322692
    invoke-static/range {p2 .. p7}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 151322693
    .line 151322694
    .line 151322695
    :cond_47
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151322696
    .line 151322697
    iget-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/d0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322698
    .line 151322699
    invoke-virtual {p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322700
    .line 151322701
    .line 151322702
    move-result-object p2

    .line 151322703
    iget-object p2, p2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 151322704
    .line 151322705
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322706
    .line 151322707
    .line 151322708
    move-result p2

    .line 151322709
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151322710
    .line 151322711
    return-void
.end method


