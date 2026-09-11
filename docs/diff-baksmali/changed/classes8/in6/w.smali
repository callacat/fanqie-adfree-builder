## classes8/in6/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lin6/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lin6/s;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050b7f

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    iput-object p2, p0, Lin6/w;->f:Lin6/s;

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f110194

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/TextView;

    .line 33816608
    iput-object p1, p0, Lin6/w;->d:Landroid/widget/TextView;

    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    const p2, 0x7f11006c

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33816621
    iput-object p1, p0, Lin6/w;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lin6/s;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050b7f

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Lin6/w;->f:Lin6/s;

    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f110194

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lin6/w;->d:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f11006c

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33816620
    .line 33816621
    iput-object p1, p0, Lin6/w;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lin6/w;->d:Landroid/widget/TextView;

    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->title:Ljava/lang/String;

    .line 33947657
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33947662
    iget-object p2, p0, Lin6/w;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33947664
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947667
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947670
    move-result p2

    .line 33947671
    const/4 v0, 0x0

    .line 33947672
    if-nez p2, :cond_70

    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object p1

    .line 33947678
    const/4 p2, 0x0

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_71

    .line 33947685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33947691
    if-eqz v1, :cond_1f

    .line 33947693
    iget-boolean v2, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 33947695
    if-eqz v2, :cond_1f

    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947704
    move-result-object v2

    .line 33947705
    iget-object v3, p0, Lin6/w;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33947707
    const v4, 0x7f050c61

    .line 33947710
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947713
    move-result-object v2

    .line 33947714
    const v3, 0x7f020ee1

    .line 33947717
    const v4, 0x7f0d0031

    .line 33947720
    invoke-static {v3, v4, v2}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 33947723
    const v3, 0x7f113911

    .line 33947726
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v3, Landroid/widget/TextView;

    .line 33947732
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 33947734
    invoke-static {v4}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947741
    new-instance v3, Lin6/v;

    .line 33947743
    invoke-direct {v3, p0}, Lin6/v;-><init>(Lin6/w;)V

    .line 33947746
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947749
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33947752
    iget-object v1, p0, Lin6/w;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33947754
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947757
    add-int/lit8 p2, p2, 0x1

    .line 33947759
    goto :goto_1f

    .line 33947760
    :cond_70
    const/4 p2, 0x0

    .line 33947761
    :cond_71
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947766
    move-result-object p1

    .line 33947767
    if-nez p2, :cond_83

    .line 33947769
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947771
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    const/16 p2, 0x8

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947778
    goto :goto_8b

    .line 33947779
    :cond_83
    const/4 p2, -0x2

    .line 33947780
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947782
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947787
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lin6/w;->d:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->title:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33947661
    .line 33947662
    iget-object p2, p0, Lin6/w;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    const/4 v0, 0x0

    .line 33947672
    if-nez p2, :cond_70

    .line 33947673
    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    const/4 p2, 0x0

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_71

    .line 33947684
    .line 33947685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_1f

    .line 33947692
    .line 33947693
    iget-boolean v2, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 33947694
    .line 33947695
    if-eqz v2, :cond_1f

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    iget-object v3, p0, Lin6/w;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33947706
    .line 33947707
    const v4, 0x7f050c61

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    const v3, 0x7f020ee1

    .line 33947715
    .line 33947716
    .line 33947717
    const v4, 0x7f0d0031

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v3, v4, v2}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const v3, 0x7f113911

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v3, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {v4}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v3, Lin6/v;

    .line 33947742
    .line 33947743
    invoke-direct {v3, p0}, Lin6/v;-><init>(Lin6/w;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v1, p0, Lin6/w;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 33947753
    .line 33947754
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947755
    .line 33947756
    .line 33947757
    add-int/lit8 p2, p2, 0x1

    .line 33947758
    .line 33947759
    goto :goto_1f

    .line 33947760
    :cond_70
    const/4 p2, 0x0

    .line 33947761
    :cond_71
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    if-nez p2, :cond_83

    .line 33947768
    .line 33947769
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947770
    .line 33947771
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    .line 33947773
    const/16 p2, 0x8

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_8b

    .line 33947779
    :cond_83
    const/4 p2, -0x2

    .line 33947780
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947781
    .line 33947782
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    return-void
.end method


