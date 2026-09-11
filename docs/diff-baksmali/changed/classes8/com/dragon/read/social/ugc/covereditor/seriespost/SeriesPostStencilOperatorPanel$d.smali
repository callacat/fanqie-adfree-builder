## classes8/com/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Landroid/view/View;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Landroid/view/View;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->i:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50593797
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593800
    const v0, 0x7f111455

    .line 50593803
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Landroid/widget/ImageView;

    .line 50593809
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 50593811
    const v0, 0x7f111277

    .line 50593814
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593817
    move-result-object v0

    .line 50593818
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593820
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593822
    const v0, 0x7f111317

    .line 50593825
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593828
    move-result-object v0

    .line 50593829
    check-cast v0, Landroid/view/ViewStub;

    .line 50593831
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->f:Landroid/view/ViewStub;

    .line 50593833
    const v0, 0x7f11146a

    .line 50593836
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593839
    move-result-object v0

    .line 50593840
    check-cast v0, Landroid/widget/ImageView;

    .line 50593842
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 50593844
    new-instance v0, Lbn6/m0;

    .line 50593846
    invoke-direct {v0, p1, p0, p3}, Lbn6/m0;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;)V

    .line 50593849
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Landroid/view/View;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->i:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 50593796
    .line 50593797
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const v0, 0x7f111455

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    check-cast v0, Landroid/widget/ImageView;

    .line 50593808
    .line 50593809
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 50593810
    .line 50593811
    const v0, 0x7f111277

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593819
    .line 50593820
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593821
    .line 50593822
    const v0, 0x7f111317

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    check-cast v0, Landroid/view/ViewStub;

    .line 50593830
    .line 50593831
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->f:Landroid/view/ViewStub;

    .line 50593832
    .line 50593833
    const v0, 0x7f11146a

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    check-cast v0, Landroid/widget/ImageView;

    .line 50593841
    .line 50593842
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 50593843
    .line 50593844
    new-instance v0, Lbn6/m0;

    .line 50593845
    .line 50593846
    invoke-direct {v0, p1, p0, p3}, Lbn6/m0;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$b;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    const-string v1, ""

    .line 33947651
    if-eq p2, v0, :cond_5f

    .line 33947653
    const/4 v0, 0x3

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947657
    if-eq p2, v0, :cond_39

    .line 33947659
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947661
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947664
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947666
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947673
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947675
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33947678
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947686
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 33947688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 33947696
    const v1, 0x7f022ad7

    .line 33947699
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947702
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947704
    goto :goto_84

    .line 33947705
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947710
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947712
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947719
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947721
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 33947726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947732
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947740
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947742
    goto :goto_84

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947745
    const v2, 0x3e4ccccd    # 0.2f

    .line 33947748
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947751
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 33947753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947769
    const v1, 0x7f0229c3

    .line 33947772
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947775
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947778
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947780
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    const-string v1, ""

    .line 33947650
    .line 33947651
    if-eq p2, v0, :cond_5f

    .line 33947652
    .line 33947653
    const/4 v0, 0x3

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947656
    .line 33947657
    if-eq p2, v0, :cond_39

    .line 33947658
    .line 33947659
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947660
    .line 33947661
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947679
    .line 33947680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 33947687
    .line 33947688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 33947695
    .line 33947696
    const v1, 0x7f022ad7

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947703
    .line 33947704
    goto :goto_84

    .line 33947705
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 33947725
    .line 33947726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947733
    .line 33947734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947741
    .line 33947742
    goto :goto_84

    .line 33947743
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947744
    .line 33947745
    const v2, 0x3e4ccccd    # 0.2f

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d:Landroid/widget/ImageView;

    .line 33947752
    .line 33947753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947760
    .line 33947761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 33947768
    .line 33947769
    const v1, 0x7f0229c3

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iput p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 33947779
    .line 33947780
    :goto_84
    return-void
.end method


.method public final c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x258

    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17039380
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lbn6/l0;

    .line 17039389
    invoke-direct {v1, p0, p1}, Lbn6/l0;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->g:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-wide/16 v1, 0x258

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lbn6/l0;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0, p1}, Lbn6/l0;-><init>(Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V
    .registers 9

    .prologue
    .line 67502080
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 67502082
    if-eqz v0, :cond_5

    .line 67502084
    goto :goto_15

    .line 67502085
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502087
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502090
    move-result-object v0

    .line 67502091
    new-instance v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;

    .line 67502093
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->i:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 67502095
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;-><init>(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V

    .line 67502098
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67502101
    :goto_15
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    const-string v2, ""

    .line 67502106
    if-nez v0, :cond_4f

    .line 67502108
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->f:Landroid/view/ViewStub;

    .line 67502110
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67502113
    move-result-object v0

    .line 67502114
    if-eqz v0, :cond_29

    .line 67502116
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->f:Landroid/view/ViewStub;

    .line 67502118
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67502121
    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502123
    const v3, 0x7f111318

    .line 67502126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502129
    move-result-object v0

    .line 67502130
    check-cast v0, Landroid/widget/TextView;

    .line 67502132
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->h:Landroid/widget/TextView;

    .line 67502134
    if-nez v0, :cond_3c

    .line 67502136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502139
    move-object v0, v1

    .line 67502140
    :cond_3c
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 67502142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502145
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->h:Landroid/widget/TextView;

    .line 67502147
    if-nez v0, :cond_49

    .line 67502149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v1, v0

    .line 67502154
    :goto_4a
    const/4 v0, 0x0

    .line 67502155
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502158
    goto :goto_65

    .line 67502159
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->f:Landroid/view/ViewStub;

    .line 67502161
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67502164
    move-result-object v0

    .line 67502165
    if-nez v0, :cond_65

    .line 67502167
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->h:Landroid/widget/TextView;

    .line 67502169
    if-nez v0, :cond_5f

    .line 67502171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object v1, v0

    .line 67502176
    :goto_60
    const/16 v0, 0x8

    .line 67502178
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502181
    :cond_65
    :goto_65
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 67502183
    if-nez v0, :cond_6a

    .line 67502185
    goto :goto_80

    .line 67502186
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->i:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 67502188
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->m:Lcn6/j;

    .line 67502190
    invoke-virtual {v0, p1}, Lcn6/j;->e(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z

    .line 67502193
    move-result v0

    .line 67502194
    if-eqz v0, :cond_76

    .line 67502196
    const/4 v0, 0x2

    .line 67502197
    goto :goto_83

    .line 67502198
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->i:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 67502200
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->m:Lcn6/j;

    .line 67502202
    invoke-virtual {v0, p1}, Lcn6/j;->d(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z

    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_82

    .line 67502208
    :goto_80
    const/4 v0, 0x3

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v0, 0x4

    .line 67502211
    :goto_83
    iput v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 67502213
    if-eqz p2, :cond_8e

    .line 67502215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502217
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 67502219
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67502222
    :cond_8e
    if-eqz p3, :cond_95

    .line 67502224
    iget p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 67502226
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V

    .line 67502229
    :cond_95
    if-eqz p4, :cond_be

    .line 67502231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502234
    move-result-object p2

    .line 67502235
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67502238
    move-result p2

    .line 67502239
    if-eqz p2, :cond_b7

    .line 67502241
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502244
    move-result p2

    .line 67502245
    if-eqz p2, :cond_b7

    .line 67502247
    iget-object p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67502249
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502252
    move-result p2

    .line 67502253
    if-eqz p2, :cond_b7

    .line 67502255
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502257
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67502259
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502262
    goto :goto_be

    .line 67502263
    :cond_b7
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502265
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 67502267
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502270
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V
    .registers 9

    .prologue
    .line 67502080
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_5

    .line 67502083
    .line 67502084
    goto :goto_15

    .line 67502085
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502086
    .line 67502087
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    new-instance v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;

    .line 67502092
    .line 67502093
    iget-object v2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->i:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 67502094
    .line 67502095
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/b;-><init>(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67502099
    .line 67502100
    .line 67502101
    :goto_15
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 67502102
    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    const-string v2, ""

    .line 67502105
    .line 67502106
    if-nez v0, :cond_4f

    .line 67502107
    .line 67502108
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->f:Landroid/view/ViewStub;

    .line 67502109
    .line 67502110
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v0

    .line 67502114
    if-eqz v0, :cond_29

    .line 67502115
    .line 67502116
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->f:Landroid/view/ViewStub;

    .line 67502117
    .line 67502118
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502122
    .line 67502123
    const v3, 0x7f111318

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    check-cast v0, Landroid/widget/TextView;

    .line 67502131
    .line 67502132
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->h:Landroid/widget/TextView;

    .line 67502133
    .line 67502134
    if-nez v0, :cond_3c

    .line 67502135
    .line 67502136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    move-object v0, v1

    .line 67502140
    :cond_3c
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->h:Landroid/widget/TextView;

    .line 67502146
    .line 67502147
    if-nez v0, :cond_49

    .line 67502148
    .line 67502149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v1, v0

    .line 67502154
    :goto_4a
    const/4 v0, 0x0

    .line 67502155
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502156
    .line 67502157
    .line 67502158
    goto :goto_65

    .line 67502159
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->f:Landroid/view/ViewStub;

    .line 67502160
    .line 67502161
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    if-nez v0, :cond_65

    .line 67502166
    .line 67502167
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->h:Landroid/widget/TextView;

    .line 67502168
    .line 67502169
    if-nez v0, :cond_5f

    .line 67502170
    .line 67502171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    move-object v1, v0

    .line 67502176
    :goto_60
    const/16 v0, 0x8

    .line 67502177
    .line 67502178
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    :goto_65
    iget v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 67502182
    .line 67502183
    if-nez v0, :cond_6a

    .line 67502184
    .line 67502185
    goto :goto_80

    .line 67502186
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->i:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 67502187
    .line 67502188
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->m:Lcn6/j;

    .line 67502189
    .line 67502190
    invoke-virtual {v0, p1}, Lcn6/j;->e(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v0

    .line 67502194
    if-eqz v0, :cond_76

    .line 67502195
    .line 67502196
    const/4 v0, 0x2

    .line 67502197
    goto :goto_83

    .line 67502198
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->i:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;

    .line 67502199
    .line 67502200
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel;->m:Lcn6/j;

    .line 67502201
    .line 67502202
    invoke-virtual {v0, p1}, Lcn6/j;->d(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_82

    .line 67502207
    .line 67502208
    :goto_80
    const/4 v0, 0x3

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v0, 0x4

    .line 67502211
    :goto_83
    iput v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 67502212
    .line 67502213
    if-eqz p2, :cond_8e

    .line 67502214
    .line 67502215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502216
    .line 67502217
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 67502218
    .line 67502219
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    if-eqz p3, :cond_95

    .line 67502223
    .line 67502224
    iget p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 67502225
    .line 67502226
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    if-eqz p4, :cond_be

    .line 67502230
    .line 67502231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p2

    .line 67502235
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p2

    .line 67502239
    if-eqz p2, :cond_b7

    .line 67502240
    .line 67502241
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result p2

    .line 67502245
    if-eqz p2, :cond_b7

    .line 67502246
    .line 67502247
    iget-object p2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67502248
    .line 67502249
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p2

    .line 67502253
    if-eqz p2, :cond_b7

    .line 67502254
    .line 67502255
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502256
    .line 67502257
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewDarkUrl:Ljava/lang/String;

    .line 67502258
    .line 67502259
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502260
    .line 67502261
    .line 67502262
    goto :goto_be

    .line 67502263
    :cond_b7
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502264
    .line 67502265
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->previewUrl:Ljava/lang/String;

    .line 67502266
    .line 67502267
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    :goto_be
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    if-nez p1, :cond_8

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    const/4 p2, 0x1

    .line 33685513
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    if-nez p1, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    const/4 p2, 0x1

    .line 33685513
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659337
    if-nez p1, :cond_c

    .line 50659339
    goto :goto_48

    .line 50659340
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object p2

    .line 50659344
    const/4 p3, 0x0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_45

    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    move-result-object v2

    .line 50659356
    instance-of v3, v2, Lcn6/b;

    .line 50659358
    if-eqz v3, :cond_12

    .line 50659360
    check-cast v2, Lcn6/b;

    .line 50659362
    iget-object v3, v2, Lcn6/b;->a:Ljava/util/ArrayList;

    .line 50659364
    const-string v4, "item_view"

    .line 50659366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659369
    move-result v3

    .line 50659370
    const/4 v4, 0x1

    .line 50659371
    if-eqz v3, :cond_2e

    .line 50659373
    const/4 v0, 0x1

    .line 50659374
    :cond_2e
    iget-object v3, v2, Lcn6/b;->a:Ljava/util/ArrayList;

    .line 50659376
    const-string v5, "download_icon"

    .line 50659378
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_39

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    :cond_39
    iget-object v2, v2, Lcn6/b;->a:Ljava/util/ArrayList;

    .line 50659387
    const-string v3, "preview_icon"

    .line 50659389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659392
    move-result v2

    .line 50659393
    if-eqz v2, :cond_12

    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    goto :goto_12

    .line 50659397
    :cond_45
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659335
    .line 50659336
    .line 50659337
    if-nez p1, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_48

    .line 50659340
    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    const/4 p3, 0x0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_45

    .line 50659351
    .line 50659352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    instance-of v3, v2, Lcn6/b;

    .line 50659357
    .line 50659358
    if-eqz v3, :cond_12

    .line 50659359
    .line 50659360
    check-cast v2, Lcn6/b;

    .line 50659361
    .line 50659362
    iget-object v3, v2, Lcn6/b;->a:Ljava/util/ArrayList;

    .line 50659363
    .line 50659364
    const-string v4, "item_view"

    .line 50659365
    .line 50659366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    const/4 v4, 0x1

    .line 50659371
    if-eqz v3, :cond_2e

    .line 50659372
    .line 50659373
    const/4 v0, 0x1

    .line 50659374
    :cond_2e
    iget-object v3, v2, Lcn6/b;->a:Ljava/util/ArrayList;

    .line 50659375
    .line 50659376
    const-string v5, "download_icon"

    .line 50659377
    .line 50659378
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_39

    .line 50659383
    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    :cond_39
    iget-object v2, v2, Lcn6/b;->a:Ljava/util/ArrayList;

    .line 50659386
    .line 50659387
    const-string v3, "preview_icon"

    .line 50659388
    .line 50659389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v2

    .line 50659393
    if-eqz v2, :cond_12

    .line 50659394
    .line 50659395
    const/4 v1, 0x1

    .line 50659396
    goto :goto_12

    .line 50659397
    :cond_45
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostStencilOperatorPanel$d;->d2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;ZZZ)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


