## classes13/b14/e$i$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    move-result-object v0

    .line 33947658
    const v1, 0x7f050d0d

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947669
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    const v0, 0x7f1128dc

    .line 33947674
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Landroid/widget/TextView;

    .line 33947680
    iput-object p2, p0, Lb14/e$i$f;->d:Landroid/widget/TextView;

    .line 33947682
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    const v0, 0x7f113369

    .line 33947687
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p2

    .line 33947691
    check-cast p2, Landroid/widget/TextView;

    .line 33947693
    iput-object p2, p0, Lb14/e$i$f;->e:Landroid/widget/TextView;

    .line 33947695
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    const v1, 0x7f111f3c

    .line 33947700
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Landroid/widget/TextView;

    .line 33947706
    iput-object v0, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 33947708
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    const v1, 0x7f113064

    .line 33947713
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Landroid/widget/TextView;

    .line 33947719
    iput-object v0, p0, Lb14/e$i$f;->g:Landroid/widget/TextView;

    .line 33947721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    const v1, 0x7f11334f

    .line 33947726
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947732
    iput-object v0, p0, Lb14/e$i$f;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947734
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_62

    .line 33947740
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a()Z

    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_b6

    .line 33947746
    :cond_62
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947748
    const v4, 0x7f113366

    .line 33947751
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object v3

    .line 33947755
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947757
    const v5, 0x7f1131e7

    .line 33947760
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    move-result-object v4

    .line 33947764
    const/4 v5, 0x2

    .line 33947765
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947768
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947774
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947776
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947779
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947782
    move-result-object p2

    .line 33947783
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947785
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947787
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_b3

    .line 33947793
    const/16 v1, 0xa

    .line 33947795
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947798
    move-result v1

    .line 33947799
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947802
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947805
    move-result-object v1

    .line 33947806
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947808
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947811
    move-result v5

    .line 33947812
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947815
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947818
    const/16 v0, 0xe

    .line 33947820
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947823
    move-result v0

    .line 33947824
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947827
    :cond_b3
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947830
    :cond_b6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947832
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33947835
    move-result p1

    .line 33947836
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lb14/e$i$f;->i:Lb14/e$i;

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
    const v1, 0x7f050d0d

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    .line 33947671
    const v0, 0x7f1128dc

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    iput-object p2, p0, Lb14/e$i$f;->d:Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947683
    .line 33947684
    const v0, 0x7f113369

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    check-cast p2, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iput-object p2, p0, Lb14/e$i$f;->e:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947696
    .line 33947697
    const v1, 0x7f111f3c

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iput-object v0, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    .line 33947710
    const v1, 0x7f113064

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    iput-object v0, p0, Lb14/e$i$f;->g:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    const v1, 0x7f11334f

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947731
    .line 33947732
    iput-object v0, p0, Lb14/e$i$f;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947733
    .line 33947734
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_62

    .line 33947739
    .line 33947740
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_b6

    .line 33947745
    .line 33947746
    :cond_62
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    .line 33947748
    const v4, 0x7f113366

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    .line 33947757
    const v5, 0x7f1131e7

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    const/4 v5, 0x2

    .line 33947765
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947773
    .line 33947774
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947775
    .line 33947776
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947784
    .line 33947785
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947786
    .line 33947787
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    if-eqz v1, :cond_b3

    .line 33947792
    .line 33947793
    const/16 v1, 0xa

    .line 33947794
    .line 33947795
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947807
    .line 33947808
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v5

    .line 33947812
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947816
    .line 33947817
    .line 33947818
    const/16 v0, 0xe

    .line 33947819
    .line 33947820
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33947837
    .line 33947838
    .line 33947839
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 34013191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013193
    iget-object v2, p0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 34013195
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013205
    add-int/lit8 v0, p2, 0x1

    .line 34013207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013210
    move-result-object v0

    .line 34013211
    iget-object v1, p0, Lb14/e$i$f;->d:Landroid/widget/TextView;

    .line 34013213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013216
    const/4 v1, 0x3

    .line 34013217
    if-ge p2, v1, :cond_33

    .line 34013219
    iget-object p2, p0, Lb14/e$i$f;->d:Landroid/widget/TextView;

    .line 34013221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013224
    move-result-object v1

    .line 34013225
    const v2, 0x7f0d0d76

    .line 34013228
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013231
    move-result v1

    .line 34013232
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013235
    :cond_33
    iget-object p2, p0, Lb14/e$i$f;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013237
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013239
    if-eqz v1, :cond_3c

    .line 34013241
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mPicture:Ljava/lang/String;

    .line 34013246
    :goto_3e
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013249
    iget-object p2, p0, Lb14/e$i$f;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013251
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 34013254
    move-result-object v1

    .line 34013255
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->rankOpt:Z

    .line 34013257
    const/16 v2, 0x8

    .line 34013259
    if-eqz v1, :cond_4f

    .line 34013261
    const/4 v1, 0x4

    .line 34013262
    goto :goto_51

    .line 34013263
    :cond_4f
    const/16 v1, 0x8

    .line 34013265
    :goto_51
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34013268
    iget-object p2, p0, Lb14/e$i$f;->e:Landroid/widget/TextView;

    .line 34013270
    iget-object v1, p0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 34013272
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34013274
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013277
    move-result v4

    .line 34013278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    new-instance v5, Ljava/util/ArrayList;

    .line 34013283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013286
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a()Z

    .line 34013300
    move-result p2

    .line 34013301
    const/4 v1, 0x0

    .line 34013302
    if-eqz p2, :cond_7e

    .line 34013304
    iget-object p2, p0, Lb14/e$i$f;->g:Landroid/widget/TextView;

    .line 34013306
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013309
    goto :goto_8a

    .line 34013310
    :cond_7e
    iget-object p2, p0, Lb14/e$i$f;->g:Landroid/widget/TextView;

    .line 34013312
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013315
    iget-object p2, p0, Lb14/e$i$f;->g:Landroid/widget/TextView;

    .line 34013317
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013319
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013322
    :goto_8a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 34013324
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013327
    move-result p2

    .line 34013328
    if-nez p2, :cond_106

    .line 34013330
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013333
    move-result-object p2

    .line 34013334
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013336
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013339
    move-result p2

    .line 34013340
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013342
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013344
    if-ne v2, v3, :cond_bd

    .line 34013346
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013349
    move-result-object v2

    .line 34013350
    const v3, 0x7f0d002a

    .line 34013353
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013356
    move-result v2

    .line 34013357
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013360
    move-result-object v3

    .line 34013361
    const v4, 0x7f0d071c

    .line 34013364
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013367
    move-result v3

    .line 34013368
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 34013371
    move-result v3

    .line 34013372
    goto :goto_e3

    .line 34013373
    :cond_bd
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013375
    if-ne v2, v3, :cond_e0

    .line 34013377
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013380
    move-result-object v2

    .line 34013381
    const v3, 0x7f0d04bd

    .line 34013384
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013387
    move-result v2

    .line 34013388
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 34013391
    move-result v2

    .line 34013392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013395
    move-result-object v3

    .line 34013396
    const v4, 0x7f0d0643

    .line 34013399
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013402
    move-result v3

    .line 34013403
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 34013406
    move-result v3

    .line 34013407
    goto :goto_e3

    .line 34013408
    :cond_e0
    const/4 v3, -0x1

    .line 34013409
    const/high16 v2, -0x1000000

    .line 34013411
    :goto_e3
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013413
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013416
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013419
    int-to-float p2, p2

    .line 34013420
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013423
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013425
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 34013427
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013430
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013432
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013435
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013437
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013440
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013442
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013445
    goto :goto_10b

    .line 34013446
    :cond_106
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013448
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013451
    :goto_10b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013453
    new-instance v1, Lb14/z;

    .line 34013455
    invoke-direct {v1, p0, p1, v0}, Lb14/z;-><init>(Lb14/e$i$f;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 34013458
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013461
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 34013463
    if-eqz p2, :cond_11a

    .line 34013465
    goto :goto_128

    .line 34013466
    :cond_11a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013468
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013471
    move-result-object p2

    .line 34013472
    new-instance v1, Lb14/a0;

    .line 34013474
    invoke-direct {v1, p0, p1, v0}, Lb14/a0;-><init>(Lb14/e$i$f;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 34013477
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013480
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 34013190
    .line 34013191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013192
    .line 34013193
    iget-object v2, p0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013203
    .line 34013204
    .line 34013205
    add-int/lit8 v0, p2, 0x1

    .line 34013206
    .line 34013207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    iget-object v1, p0, Lb14/e$i$f;->d:Landroid/widget/TextView;

    .line 34013212
    .line 34013213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 v1, 0x3

    .line 34013217
    if-ge p2, v1, :cond_33

    .line 34013218
    .line 34013219
    iget-object p2, p0, Lb14/e$i$f;->d:Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    const v2, 0x7f0d0d76

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v1

    .line 34013232
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    iget-object p2, p0, Lb14/e$i$f;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013236
    .line 34013237
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013238
    .line 34013239
    if-eqz v1, :cond_3c

    .line 34013240
    .line 34013241
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34013242
    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mPicture:Ljava/lang/String;

    .line 34013245
    .line 34013246
    :goto_3e
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object p2, p0, Lb14/e$i$f;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013250
    .line 34013251
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->rankOpt:Z

    .line 34013256
    .line 34013257
    const/16 v2, 0x8

    .line 34013258
    .line 34013259
    if-eqz v1, :cond_4f

    .line 34013260
    .line 34013261
    const/4 v1, 0x4

    .line 34013262
    goto :goto_51

    .line 34013263
    :cond_4f
    const/16 v1, 0x8

    .line 34013264
    .line 34013265
    :goto_51
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object p2, p0, Lb14/e$i$f;->e:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    iget-object v1, p0, Lb14/e$i$f;->i:Lb14/e$i;

    .line 34013271
    .line 34013272
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v4

    .line 34013278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    new-instance v5, Ljava/util/ArrayList;

    .line 34013282
    .line 34013283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p2

    .line 34013301
    const/4 v1, 0x0

    .line 34013302
    if-eqz p2, :cond_7e

    .line 34013303
    .line 34013304
    iget-object p2, p0, Lb14/e$i$f;->g:Landroid/widget/TextView;

    .line 34013305
    .line 34013306
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_8a

    .line 34013310
    :cond_7e
    iget-object p2, p0, Lb14/e$i$f;->g:Landroid/widget/TextView;

    .line 34013311
    .line 34013312
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object p2, p0, Lb14/e$i$f;->g:Landroid/widget/TextView;

    .line 34013316
    .line 34013317
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013320
    .line 34013321
    .line 34013322
    :goto_8a
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result p2

    .line 34013328
    if-nez p2, :cond_106

    .line 34013329
    .line 34013330
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013335
    .line 34013336
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p2

    .line 34013340
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013341
    .line 34013342
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013343
    .line 34013344
    if-ne v2, v3, :cond_bd

    .line 34013345
    .line 34013346
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v2

    .line 34013350
    const v3, 0x7f0d002a

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v2

    .line 34013357
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v3

    .line 34013361
    const v4, 0x7f0d071c

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v3

    .line 34013368
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v3

    .line 34013372
    goto :goto_e3

    .line 34013373
    :cond_bd
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013374
    .line 34013375
    if-ne v2, v3, :cond_e0

    .line 34013376
    .line 34013377
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    const v3, 0x7f0d04bd

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v2

    .line 34013388
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v3

    .line 34013396
    const v4, 0x7f0d0643

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v3

    .line 34013403
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v3

    .line 34013407
    goto :goto_e3

    .line 34013408
    :cond_e0
    const/4 v3, -0x1

    .line 34013409
    const/high16 v2, -0x1000000

    .line 34013410
    .line 34013411
    :goto_e3
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013412
    .line 34013413
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    int-to-float p2, p2

    .line 34013420
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013424
    .line 34013425
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 34013426
    .line 34013427
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013431
    .line 34013432
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013436
    .line 34013437
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013441
    .line 34013442
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_10b

    .line 34013446
    :cond_106
    iget-object p2, p0, Lb14/e$i$f;->f:Landroid/widget/TextView;

    .line 34013447
    .line 34013448
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013449
    .line 34013450
    .line 34013451
    :goto_10b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013452
    .line 34013453
    new-instance v1, Lb14/z;

    .line 34013454
    .line 34013455
    invoke-direct {v1, p0, p1, v0}, Lb14/z;-><init>(Lb14/e$i$f;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 34013462
    .line 34013463
    if-eqz p2, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_128

    .line 34013466
    :cond_11a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013467
    .line 34013468
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    new-instance v1, Lb14/a0;

    .line 34013473
    .line 34013474
    invoke-direct {v1, p0, p1, v0}, Lb14/a0;-><init>(Lb14/e$i$f;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :goto_128
    return-void
.end method


