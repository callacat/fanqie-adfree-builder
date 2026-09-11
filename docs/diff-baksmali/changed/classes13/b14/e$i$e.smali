## classes13/b14/e$i$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33947648
    iput-object p1, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    move-result-object v0

    .line 33947658
    iget-object v1, p1, Lb14/e$i;->t:Lb14/e;

    .line 33947660
    invoke-virtual {v1}, Lb14/e;->Q3()Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_16

    .line 33947666
    const v1, 0x7f050d0c

    .line 33947669
    goto :goto_19

    .line 33947670
    :cond_16
    const v1, 0x7f050d0a

    .line 33947673
    :goto_19
    const/4 v2, 0x0

    .line 33947674
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947681
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947683
    const v0, 0x7f1128dc

    .line 33947686
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object p2

    .line 33947690
    check-cast p2, Landroid/widget/TextView;

    .line 33947692
    iput-object p2, p0, Lb14/e$i$e;->d:Landroid/widget/TextView;

    .line 33947694
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947696
    const v0, 0x7f11315b

    .line 33947699
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object p2

    .line 33947703
    check-cast p2, Landroid/widget/TextView;

    .line 33947705
    iput-object p2, p0, Lb14/e$i$e;->e:Landroid/widget/TextView;

    .line 33947707
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    const v0, 0x7f113064

    .line 33947712
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Landroid/widget/TextView;

    .line 33947718
    iput-object p2, p0, Lb14/e$i$e;->g:Landroid/widget/TextView;

    .line 33947720
    iget-object p2, p1, Lb14/e$i;->t:Lb14/e;

    .line 33947722
    invoke-virtual {p2}, Lb14/e;->Q3()Z

    .line 33947725
    move-result p2

    .line 33947726
    const/4 v0, 0x0

    .line 33947727
    if-eqz p2, :cond_53

    .line 33947729
    move-object p2, v0

    .line 33947730
    goto :goto_5e

    .line 33947731
    :cond_53
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947733
    const v1, 0x7f113145

    .line 33947736
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    move-result-object p2

    .line 33947740
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947742
    :goto_5e
    iput-object p2, p0, Lb14/e$i$e;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947744
    iget-object p2, p1, Lb14/e$i;->t:Lb14/e;

    .line 33947746
    invoke-virtual {p2}, Lb14/e;->Q3()Z

    .line 33947749
    move-result p2

    .line 33947750
    if-eqz p2, :cond_74

    .line 33947752
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    const v0, 0x7f112999

    .line 33947757
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object p2

    .line 33947761
    move-object v0, p2

    .line 33947762
    check-cast v0, Landroid/widget/TextView;

    .line 33947764
    :cond_74
    iput-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947766
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33947775
    move-result p1

    .line 33947776
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947778
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_92

    .line 33947784
    const/16 p1, 0xe

    .line 33947786
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947789
    move-result p1

    .line 33947790
    const/4 p2, -0x3

    .line 33947791
    invoke-static {v0, p2, p2, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33947648
    iput-object p1, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    iget-object v1, p1, Lb14/e$i;->t:Lb14/e;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lb14/e;->Q3()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_16

    .line 33947665
    .line 33947666
    const v1, 0x7f050d0c

    .line 33947667
    .line 33947668
    .line 33947669
    goto :goto_19

    .line 33947670
    :cond_16
    const v1, 0x7f050d0a

    .line 33947671
    .line 33947672
    .line 33947673
    :goto_19
    const/4 v2, 0x0

    .line 33947674
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947682
    .line 33947683
    const v0, 0x7f1128dc

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    check-cast p2, Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    iput-object p2, p0, Lb14/e$i$e;->d:Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    .line 33947696
    const v0, 0x7f11315b

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    check-cast p2, Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    iput-object p2, p0, Lb14/e$i$e;->e:Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    .line 33947709
    const v0, 0x7f113064

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iput-object p2, p0, Lb14/e$i$e;->g:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    iget-object p2, p1, Lb14/e$i;->t:Lb14/e;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Lb14/e;->Q3()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    const/4 v0, 0x0

    .line 33947727
    if-eqz p2, :cond_53

    .line 33947728
    .line 33947729
    move-object p2, v0

    .line 33947730
    goto :goto_5e

    .line 33947731
    :cond_53
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    .line 33947733
    const v1, 0x7f113145

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947741
    .line 33947742
    :goto_5e
    iput-object p2, p0, Lb14/e$i$e;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947743
    .line 33947744
    iget-object p2, p1, Lb14/e$i;->t:Lb14/e;

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lb14/e;->Q3()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    if-eqz p2, :cond_74

    .line 33947751
    .line 33947752
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    .line 33947754
    const v0, 0x7f112999

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    move-object v0, p2

    .line 33947762
    check-cast v0, Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    :cond_74
    iput-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947777
    .line 33947778
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_92

    .line 33947783
    .line 33947784
    const/16 p1, 0xe

    .line 33947785
    .line 33947786
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    const/4 p2, -0x3

    .line 33947791
    invoke-static {v0, p2, p2, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 33947655
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947657
    iget-object v2, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947659
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 33947662
    move-result v2

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 33947669
    iget-object v0, p0, Lb14/e$i$e;->d:Landroid/widget/TextView;

    .line 33947671
    add-int/lit8 v1, p2, 0x1

    .line 33947673
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947680
    const/4 v0, 0x3

    .line 33947681
    if-ge p2, v0, :cond_33

    .line 33947683
    iget-object v0, p0, Lb14/e$i$e;->d:Landroid/widget/TextView;

    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947688
    move-result-object v1

    .line 33947689
    const v2, 0x7f0d0d76

    .line 33947692
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947699
    :cond_33
    iget-object v0, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947701
    iget-object v0, v0, Lb14/e$i;->t:Lb14/e;

    .line 33947703
    invoke-virtual {v0}, Lb14/e;->Q3()Z

    .line 33947706
    move-result v0

    .line 33947707
    if-nez v0, :cond_46

    .line 33947709
    iget-object v0, p0, Lb14/e$i$e;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947711
    if-eqz v0, :cond_46

    .line 33947713
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tagPicUrl:Ljava/lang/String;

    .line 33947715
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947718
    :cond_46
    iget-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    const/16 v2, 0x8

    .line 33947723
    if-eqz v0, :cond_93

    .line 33947725
    iget-object v0, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947727
    iget-object v0, v0, Lb14/e$i;->t:Lb14/e;

    .line 33947729
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947732
    move-result-object v3

    .line 33947733
    if-eqz v3, :cond_63

    .line 33947735
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33947741
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->hasRecommendWord:Z

    .line 33947743
    if-eqz v0, :cond_63

    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v0, 0x0

    .line 33947748
    :goto_64
    sget-object v3, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v5, "hasRecommendWord:"

    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v4

    .line 33947764
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947766
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    move-result-object v3

    .line 33947770
    const-string v6, "deliver"

    .line 33947772
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    if-eqz v0, :cond_8e

    .line 33947777
    iget-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947782
    iget-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947784
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendWord:Ljava/lang/String;

    .line 33947786
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947789
    goto :goto_93

    .line 33947790
    :cond_8e
    iget-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947792
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947798
    move-result-object v0

    .line 33947799
    iget-object v3, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947801
    iget-object v3, v3, Lb14/e$i;->t:Lb14/e;

    .line 33947803
    invoke-virtual {v3}, Lb14/e;->Q3()Z

    .line 33947806
    move-result v3

    .line 33947807
    if-eqz v3, :cond_a8

    .line 33947809
    iget-object v3, p0, Lb14/e$i$e;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947811
    if-nez v3, :cond_a8

    .line 33947813
    const/high16 v3, 0x42f00000    # 120.0f

    .line 33947815
    goto :goto_aa

    .line 33947816
    :cond_a8
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 33947818
    :goto_aa
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947821
    move-result v0

    .line 33947822
    int-to-float v5, v0

    .line 33947823
    iget-object v3, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947825
    iget-object v4, p0, Lb14/e$i$e;->e:Landroid/widget/TextView;

    .line 33947827
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 33947829
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->label:Ljava/lang/String;

    .line 33947831
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947833
    const/4 v9, 0x1

    .line 33947834
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 33947837
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 33947839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947842
    move-result v0

    .line 33947843
    if-nez v0, :cond_d2

    .line 33947845
    iget-object v0, p0, Lb14/e$i$e;->g:Landroid/widget/TextView;

    .line 33947847
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947850
    iget-object v0, p0, Lb14/e$i$e;->g:Landroid/widget/TextView;

    .line 33947852
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 33947854
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947857
    goto :goto_d7

    .line 33947858
    :cond_d2
    iget-object v0, p0, Lb14/e$i$e;->g:Landroid/widget/TextView;

    .line 33947860
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947863
    :goto_d7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947865
    new-instance v1, Lb14/x;

    .line 33947867
    invoke-direct {v1, p0, p1, p2}, Lb14/x;-><init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;I)V

    .line 33947870
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947873
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947875
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947878
    move-result-object v1

    .line 33947879
    new-instance v2, Lb14/y;

    .line 33947881
    invoke-direct {v2, p0, p1, v0, p2}, Lb14/y;-><init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;Landroid/view/View;I)V

    .line 33947884
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947887
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 33947654
    .line 33947655
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947656
    .line 33947657
    iget-object v2, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lb14/e$i$e;->d:Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    add-int/lit8 v1, p2, 0x1

    .line 33947672
    .line 33947673
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v0, 0x3

    .line 33947681
    if-ge p2, v0, :cond_33

    .line 33947682
    .line 33947683
    iget-object v0, p0, Lb14/e$i$e;->d:Landroid/widget/TextView;

    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const v2, 0x7f0d0d76

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    iget-object v0, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947700
    .line 33947701
    iget-object v0, v0, Lb14/e$i;->t:Lb14/e;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Lb14/e;->Q3()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    if-nez v0, :cond_46

    .line 33947708
    .line 33947709
    iget-object v0, p0, Lb14/e$i$e;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_46

    .line 33947712
    .line 33947713
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tagPicUrl:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    iget-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    const/16 v2, 0x8

    .line 33947722
    .line 33947723
    if-eqz v0, :cond_93

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947726
    .line 33947727
    iget-object v0, v0, Lb14/e$i;->t:Lb14/e;

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    if-eqz v3, :cond_63

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33947740
    .line 33947741
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->hasRecommendWord:Z

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_63

    .line 33947744
    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v0, 0x0

    .line 33947748
    :goto_64
    sget-object v3, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v5, "hasRecommendWord:"

    .line 33947753
    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    const-string v6, "deliver"

    .line 33947771
    .line 33947772
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    if-eqz v0, :cond_8e

    .line 33947776
    .line 33947777
    iget-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947783
    .line 33947784
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->recommendWord:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_93

    .line 33947790
    :cond_8e
    iget-object v0, p0, Lb14/e$i$e;->f:Landroid/widget/TextView;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    iget-object v3, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947800
    .line 33947801
    iget-object v3, v3, Lb14/e$i;->t:Lb14/e;

    .line 33947802
    .line 33947803
    invoke-virtual {v3}, Lb14/e;->Q3()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v3

    .line 33947807
    if-eqz v3, :cond_a8

    .line 33947808
    .line 33947809
    iget-object v3, p0, Lb14/e$i$e;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947810
    .line 33947811
    if-nez v3, :cond_a8

    .line 33947812
    .line 33947813
    const/high16 v3, 0x42f00000    # 120.0f

    .line 33947814
    .line 33947815
    goto :goto_aa

    .line 33947816
    :cond_a8
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 33947817
    .line 33947818
    :goto_aa
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v0

    .line 33947822
    int-to-float v5, v0

    .line 33947823
    iget-object v3, p0, Lb14/e$i$e;->i:Lb14/e$i;

    .line 33947824
    .line 33947825
    iget-object v4, p0, Lb14/e$i$e;->e:Landroid/widget/TextView;

    .line 33947826
    .line 33947827
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->tag:Ljava/lang/String;

    .line 33947828
    .line 33947829
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->label:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947832
    .line 33947833
    const/4 v9, 0x1

    .line 33947834
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 33947838
    .line 33947839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v0

    .line 33947843
    if-nez v0, :cond_d2

    .line 33947844
    .line 33947845
    iget-object v0, p0, Lb14/e$i$e;->g:Landroid/widget/TextView;

    .line 33947846
    .line 33947847
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object v0, p0, Lb14/e$i$e;->g:Landroid/widget/TextView;

    .line 33947851
    .line 33947852
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;->subInfo:Ljava/lang/String;

    .line 33947853
    .line 33947854
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_d7

    .line 33947858
    :cond_d2
    iget-object v0, p0, Lb14/e$i$e;->g:Landroid/widget/TextView;

    .line 33947859
    .line 33947860
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947861
    .line 33947862
    .line 33947863
    :goto_d7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947864
    .line 33947865
    new-instance v1, Lb14/x;

    .line 33947866
    .line 33947867
    invoke-direct {v1, p0, p1, p2}, Lb14/x;-><init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;I)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947871
    .line 33947872
    .line 33947873
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947874
    .line 33947875
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object v1

    .line 33947879
    new-instance v2, Lb14/y;

    .line 33947880
    .line 33947881
    invoke-direct {v2, p0, p1, v0, p2}, Lb14/y;-><init>(Lb14/e$i$e;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel$RankItemTag;Landroid/view/View;I)V

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947885
    .line 33947886
    .line 33947887
    return-void
.end method


