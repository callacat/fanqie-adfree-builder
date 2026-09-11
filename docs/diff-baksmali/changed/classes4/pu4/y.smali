## classes4/pu4/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322629
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 151322631
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151322633
    const-string p3, "seriesName lineCount: "

    .line 151322635
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322638
    iget-object p3, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322640
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 151322642
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 151322645
    move-result-object p3

    .line 151322646
    if-eqz p3, :cond_21

    .line 151322648
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 151322651
    move-result p3

    .line 151322652
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322655
    move-result-object p3

    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    const/4 p3, 0x0

    .line 151322658
    :goto_22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151322661
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322664
    move-result-object p2

    .line 151322665
    const/4 p3, 0x0

    .line 151322666
    new-array p3, p3, [Ljava/lang/Object;

    .line 151322668
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151322671
    move-result-object p1

    .line 151322672
    const-string p4, "deliver"

    .line 151322674
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322677
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322679
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 151322681
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 151322684
    move-result-object p1

    .line 151322685
    if-eqz p1, :cond_44

    .line 151322687
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 151322690
    move-result p1

    .line 151322691
    goto :goto_4c

    .line 151322692
    :cond_44
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322694
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 151322696
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 151322699
    move-result p1

    .line 151322700
    :goto_4c
    const/4 p2, 0x1

    .line 151322701
    if-gt p1, p2, :cond_50

    .line 151322703
    const/4 p2, 0x2

    .line 151322704
    :cond_50
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322706
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 151322708
    iput p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 151322710
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 151322713
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322715
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151322718
    move-result-object p1

    .line 151322719
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 151322721
    if-eqz p1, :cond_6f

    .line 151322723
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322725
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 151322727
    new-instance p3, Lpu4/z;

    .line 151322729
    invoke-direct {p3, p1}, Lpu4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V

    .line 151322732
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151322735
    :cond_6f
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
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322628
    .line 151322629
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 151322630
    .line 151322631
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151322632
    .line 151322633
    const-string p3, "seriesName lineCount: "

    .line 151322634
    .line 151322635
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322636
    .line 151322637
    .line 151322638
    iget-object p3, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322639
    .line 151322640
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 151322641
    .line 151322642
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 151322643
    .line 151322644
    .line 151322645
    move-result-object p3

    .line 151322646
    if-eqz p3, :cond_21

    .line 151322647
    .line 151322648
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 151322649
    .line 151322650
    .line 151322651
    move-result p3

    .line 151322652
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322653
    .line 151322654
    .line 151322655
    move-result-object p3

    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    const/4 p3, 0x0

    .line 151322658
    :goto_22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151322659
    .line 151322660
    .line 151322661
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322662
    .line 151322663
    .line 151322664
    move-result-object p2

    .line 151322665
    const/4 p3, 0x0

    .line 151322666
    new-array p3, p3, [Ljava/lang/Object;

    .line 151322667
    .line 151322668
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151322669
    .line 151322670
    .line 151322671
    move-result-object p1

    .line 151322672
    const-string p4, "deliver"

    .line 151322673
    .line 151322674
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322675
    .line 151322676
    .line 151322677
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322678
    .line 151322679
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 151322680
    .line 151322681
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 151322682
    .line 151322683
    .line 151322684
    move-result-object p1

    .line 151322685
    if-eqz p1, :cond_44

    .line 151322686
    .line 151322687
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 151322688
    .line 151322689
    .line 151322690
    move-result p1

    .line 151322691
    goto :goto_4c

    .line 151322692
    :cond_44
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322693
    .line 151322694
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->b:Landroid/widget/TextView;

    .line 151322695
    .line 151322696
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 151322697
    .line 151322698
    .line 151322699
    move-result p1

    .line 151322700
    :goto_4c
    const/4 p2, 0x1

    .line 151322701
    if-gt p1, p2, :cond_50

    .line 151322702
    .line 151322703
    const/4 p2, 0x2

    .line 151322704
    :cond_50
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322705
    .line 151322706
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 151322707
    .line 151322708
    iput p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 151322709
    .line 151322710
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 151322711
    .line 151322712
    .line 151322713
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322714
    .line 151322715
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151322716
    .line 151322717
    .line 151322718
    move-result-object p1

    .line 151322719
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 151322720
    .line 151322721
    if-eqz p1, :cond_6f

    .line 151322722
    .line 151322723
    iget-object p1, p0, Lpu4/y;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 151322724
    .line 151322725
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->g:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 151322726
    .line 151322727
    new-instance p3, Lpu4/z;

    .line 151322728
    .line 151322729
    invoke-direct {p3, p1}, Lpu4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;)V

    .line 151322730
    .line 151322731
    .line 151322732
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151322733
    .line 151322734
    .line 151322735
    :cond_6f
    return-void
.end method


