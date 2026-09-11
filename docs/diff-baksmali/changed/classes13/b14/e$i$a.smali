## classes13/b14/e$i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lb14/e$i$a;->i:Lb14/e$i;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    move-result-object v0

    .line 33947658
    const v1, 0x7f050cfb

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
    iput-object p2, p0, Lb14/e$i$a;->d:Landroid/widget/TextView;

    .line 33947682
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    const v0, 0x7f112520

    .line 33947687
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p2

    .line 33947691
    check-cast p2, Landroid/widget/TextView;

    .line 33947693
    iput-object p2, p0, Lb14/e$i$a;->e:Landroid/widget/TextView;

    .line 33947695
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    const v1, 0x7f113064

    .line 33947700
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Landroid/widget/TextView;

    .line 33947706
    iput-object v0, p0, Lb14/e$i$a;->f:Landroid/widget/TextView;

    .line 33947708
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    const v3, 0x7f111253

    .line 33947713
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947719
    iput-object v1, p0, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947721
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947724
    move-result-object v4

    .line 33947725
    iput-object v4, p0, Lb14/e$i$a;->h:Landroid/view/View;

    .line 33947727
    const/4 v4, 0x1

    .line 33947728
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit(Z)V

    .line 33947731
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_9f

    .line 33947737
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947740
    move-result-object v4

    .line 33947741
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947743
    const/4 v5, 0x2

    .line 33947744
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947747
    move-result v5

    .line 33947748
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947751
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947754
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    const v5, 0x7f1131e7

    .line 33947759
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    move-result-object v4

    .line 33947763
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947766
    move-result-object v5

    .line 33947767
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947769
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947771
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947773
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 33947775
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33947777
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947779
    const/16 v2, 0xa

    .line 33947781
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947784
    move-result v2

    .line 33947785
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947788
    const/16 v2, 0xe

    .line 33947790
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947793
    move-result v2

    .line 33947794
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947797
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947800
    const/4 v2, -0x1

    .line 33947801
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33947804
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33947807
    :cond_9f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-static {}, Leb4/a;->a()Z

    .line 33947814
    move-result v0

    .line 33947815
    if-eqz v0, :cond_ac

    .line 33947817
    const/high16 v0, 0x42600000    # 56.0f

    .line 33947819
    goto :goto_ae

    .line 33947820
    :cond_ac
    const/high16 v0, 0x42300000    # 44.0f

    .line 33947822
    :goto_ae
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947825
    move-result v0

    .line 33947826
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947829
    move-result p2

    .line 33947830
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33947833
    move-result p1

    .line 33947834
    invoke-static {v1, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lb14/e$i$a;->i:Lb14/e$i;

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
    const v1, 0x7f050cfb

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
    iput-object p2, p0, Lb14/e$i$a;->d:Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947683
    .line 33947684
    const v0, 0x7f112520

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
    iput-object p2, p0, Lb14/e$i$a;->e:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947696
    .line 33947697
    const v1, 0x7f113064

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
    iput-object v0, p0, Lb14/e$i$a;->f:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    .line 33947710
    const v3, 0x7f111253

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947718
    .line 33947719
    iput-object v1, p0, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947720
    .line 33947721
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    iput-object v4, p0, Lb14/e$i$a;->h:Landroid/view/View;

    .line 33947726
    .line 33947727
    const/4 v4, 0x1

    .line 33947728
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit(Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_9f

    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947742
    .line 33947743
    const/4 v5, 0x2

    .line 33947744
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    .line 33947756
    const v5, 0x7f1131e7

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947768
    .line 33947769
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947770
    .line 33947771
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947772
    .line 33947773
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 33947774
    .line 33947775
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33947776
    .line 33947777
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947778
    .line 33947779
    const/16 v2, 0xa

    .line 33947780
    .line 33947781
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    const/16 v2, 0xe

    .line 33947789
    .line 33947790
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v2

    .line 33947794
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const/4 v2, -0x1

    .line 33947801
    invoke-static {p2, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-static {}, Leb4/a;->a()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v0

    .line 33947815
    if-eqz v0, :cond_ac

    .line 33947816
    .line 33947817
    const/high16 v0, 0x42600000    # 56.0f

    .line 33947818
    .line 33947819
    goto :goto_ae

    .line 33947820
    :cond_ac
    const/high16 v0, 0x42300000    # 44.0f

    .line 33947821
    .line 33947822
    :goto_ae
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p2

    .line 33947830
    invoke-virtual {p1}, Lb14/e$i;->N3()I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p1

    .line 33947834
    invoke-static {v1, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    move/from16 v0, p2

    .line 34013188
    move-object/from16 v15, p1

    .line 34013190
    check-cast v15, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 34013192
    invoke-super {v6, v15, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    sget-object v1, Lb14/i0;->a:Lb14/i0;

    .line 34013197
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013199
    iget-object v3, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013201
    invoke-virtual {v3}, Lb14/e$i;->O3()I

    .line 34013204
    move-result v3

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    invoke-static {v3, v2}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013211
    iget-object v1, v6, Lb14/e$i$a;->d:Landroid/widget/TextView;

    .line 34013213
    add-int/lit8 v20, v0, 0x1

    .line 34013215
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013222
    const/4 v1, 0x3

    .line 34013223
    if-ge v0, v1, :cond_39

    .line 34013225
    iget-object v0, v6, Lb14/e$i$a;->d:Landroid/widget/TextView;

    .line 34013227
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013230
    move-result-object v1

    .line 34013231
    const v2, 0x7f0d0d76

    .line 34013234
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013237
    move-result v1

    .line 34013238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013241
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013244
    move-result-object v0

    .line 34013245
    const/high16 v1, 0x42d60000    # 107.0f

    .line 34013247
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013250
    move-result v0

    .line 34013251
    int-to-float v9, v0

    .line 34013252
    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013255
    move-result v0

    .line 34013256
    const/4 v1, 0x0

    .line 34013257
    if-eqz v0, :cond_5b

    .line 34013259
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34013262
    move-result v0

    .line 34013263
    if-eqz v0, :cond_68

    .line 34013265
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013267
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013270
    move-result v2

    .line 34013271
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013274
    goto :goto_68

    .line 34013275
    :cond_5b
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013277
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_68

    .line 34013283
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013285
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013288
    :cond_68
    :goto_68
    iget-object v0, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013290
    iget-object v2, v6, Lb14/e$i$a;->h:Landroid/view/View;

    .line 34013292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    iget v0, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013297
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013300
    move-result v0

    .line 34013301
    const/4 v3, 0x1

    .line 34013302
    if-eqz v0, :cond_7e

    .line 34013304
    iget-boolean v0, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 34013306
    if-eqz v0, :cond_7e

    .line 34013308
    const/4 v0, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v0, 0x0

    .line 34013311
    :goto_7f
    iget-object v4, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013313
    iget-object v5, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013315
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013318
    iget-object v7, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013320
    iget-object v8, v6, Lb14/e$i$a;->e:Landroid/widget/TextView;

    .line 34013322
    iget-object v10, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013324
    iget-object v11, v15, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->label:Ljava/lang/String;

    .line 34013326
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013328
    const/4 v13, 0x2

    .line 34013329
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 34013332
    iget-object v0, v6, Lb14/e$i$a;->f:Landroid/widget/TextView;

    .line 34013334
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013337
    iget-object v0, v6, Lb14/e$i$a;->f:Landroid/widget/TextView;

    .line 34013339
    iget-object v1, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013344
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 34013347
    move-result v0

    .line 34013348
    if-eqz v0, :cond_b8

    .line 34013350
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013352
    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013355
    move-result v1

    .line 34013356
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013359
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013361
    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013364
    move-result v1

    .line 34013365
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013368
    :cond_b8
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013370
    iget-object v1, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34013372
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34013375
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013377
    iget-object v1, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013379
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013382
    iget-object v0, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013384
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013387
    move-result-object v0

    .line 34013388
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013390
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013392
    if-eqz v0, :cond_e4

    .line 34013394
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013396
    iget-object v1, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013398
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013401
    move-result-object v1

    .line 34013402
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013404
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013406
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->disableBookCoverTexture:Z

    .line 34013408
    xor-int/2addr v1, v3

    .line 34013409
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34013412
    :cond_e4
    iget-object v0, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013414
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013417
    move-result-object v0

    .line 34013418
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013420
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 34013423
    move-result-object v21

    .line 34013424
    iget-object v1, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013426
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013429
    move-result-object v5

    .line 34013430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34013436
    move-result v0

    .line 34013437
    if-eqz v0, :cond_100

    .line 34013439
    goto :goto_114

    .line 34013440
    :cond_100
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013442
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013445
    move-result-object v7

    .line 34013446
    new-instance v8, Lv04/b7;

    .line 34013448
    move-object v0, v8

    .line 34013449
    move-object v2, v15

    .line 34013450
    move-object/from16 v3, p0

    .line 34013452
    move-object/from16 v4, v21

    .line 34013454
    invoke-direct/range {v0 .. v5}, Lv04/b7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013457
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013460
    :goto_114
    new-instance v0, Lb14/p;

    .line 34013462
    invoke-direct {v0, v15}, Lb14/p;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;)V

    .line 34013465
    iget-object v1, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34013467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013472
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013474
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 34013477
    move-result v3

    .line 34013478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013481
    const-string v3, ""

    .line 34013483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    move-result-object v2

    .line 34013490
    const-string v3, "sourceType"

    .line 34013492
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013495
    iget-object v7, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013497
    const-string v8, ""

    .line 34013499
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013501
    const/4 v1, 0x0

    .line 34013502
    const/4 v2, 0x0

    .line 34013503
    const/4 v3, 0x0

    .line 34013504
    const-string v16, ""

    .line 34013506
    const/16 v17, 0x0

    .line 34013508
    new-instance v4, Lb14/q;

    .line 34013510
    invoke-direct {v4, v15}, Lb14/q;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;)V

    .line 34013513
    const/4 v13, 0x0

    .line 34013514
    const/4 v14, 0x0

    .line 34013515
    move-object v10, v15

    .line 34013516
    move/from16 v11, v20

    .line 34013518
    move-object/from16 v12, v21

    .line 34013520
    move-object v5, v15

    .line 34013521
    move-object v15, v3

    .line 34013522
    move-object/from16 v18, v0

    .line 34013524
    move-object/from16 v19, v4

    .line 34013526
    invoke-virtual/range {v7 .. v19}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 34013529
    iget-object v7, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013531
    const-string v8, ""

    .line 34013533
    iget-object v9, v6, Lb14/e$i$a;->h:Landroid/view/View;

    .line 34013535
    const/4 v15, 0x0

    .line 34013536
    move-object v10, v5

    .line 34013537
    move v13, v1

    .line 34013538
    move-object v14, v2

    .line 34013539
    move-object/from16 v16, v0

    .line 34013541
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34013544
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    move/from16 v0, p2

    .line 34013187
    .line 34013188
    move-object/from16 v15, p1

    .line 34013189
    .line 34013190
    check-cast v15, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;

    .line 34013191
    .line 34013192
    invoke-super {v6, v15, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v1, Lb14/i0;->a:Lb14/i0;

    .line 34013196
    .line 34013197
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013198
    .line 34013199
    iget-object v3, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013200
    .line 34013201
    invoke-virtual {v3}, Lb14/e$i;->O3()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {v3, v2}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v1, v6, Lb14/e$i$a;->d:Landroid/widget/TextView;

    .line 34013212
    .line 34013213
    add-int/lit8 v20, v0, 0x1

    .line 34013214
    .line 34013215
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v1, 0x3

    .line 34013223
    if-ge v0, v1, :cond_39

    .line 34013224
    .line 34013225
    iget-object v0, v6, Lb14/e$i$a;->d:Landroid/widget/TextView;

    .line 34013226
    .line 34013227
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    const v2, 0x7f0d0d76

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v1

    .line 34013238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v0

    .line 34013245
    const/high16 v1, 0x42d60000    # 107.0f

    .line 34013246
    .line 34013247
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v0

    .line 34013251
    int-to-float v9, v0

    .line 34013252
    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v0

    .line 34013256
    const/4 v1, 0x0

    .line 34013257
    if-eqz v0, :cond_5b

    .line 34013258
    .line 34013259
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v0

    .line 34013263
    if-eqz v0, :cond_68

    .line 34013264
    .line 34013265
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013266
    .line 34013267
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v2

    .line 34013271
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013272
    .line 34013273
    .line 34013274
    goto :goto_68

    .line 34013275
    :cond_5b
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013276
    .line 34013277
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v0

    .line 34013281
    if-eqz v0, :cond_68

    .line 34013282
    .line 34013283
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013284
    .line 34013285
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    :goto_68
    iget-object v0, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013289
    .line 34013290
    iget-object v2, v6, Lb14/e$i$a;->h:Landroid/view/View;

    .line 34013291
    .line 34013292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    iget v0, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013296
    .line 34013297
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    const/4 v3, 0x1

    .line 34013302
    if-eqz v0, :cond_7e

    .line 34013303
    .line 34013304
    iget-boolean v0, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 34013305
    .line 34013306
    if-eqz v0, :cond_7e

    .line 34013307
    .line 34013308
    const/4 v0, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v0, 0x0

    .line 34013311
    :goto_7f
    iget-object v4, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013312
    .line 34013313
    iget-object v5, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v2, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->s(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v7, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013319
    .line 34013320
    iget-object v8, v6, Lb14/e$i$a;->e:Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    iget-object v10, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013323
    .line 34013324
    iget-object v11, v15, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->label:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iget-object v12, v15, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 34013327
    .line 34013328
    const/4 v13, 0x2

    .line 34013329
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v0, v6, Lb14/e$i$a;->f:Landroid/widget/TextView;

    .line 34013333
    .line 34013334
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v0, v6, Lb14/e$i$a;->f:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    iget-object v1, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v0

    .line 34013348
    if-eqz v0, :cond_b8

    .line 34013349
    .line 34013350
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013351
    .line 34013352
    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v1

    .line 34013356
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013360
    .line 34013361
    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013369
    .line 34013370
    iget-object v1, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013376
    .line 34013377
    iget-object v1, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object v0, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013389
    .line 34013390
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013391
    .line 34013392
    if-eqz v0, :cond_e4

    .line 34013393
    .line 34013394
    iget-object v0, v6, Lb14/e$i$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013395
    .line 34013396
    iget-object v1, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013397
    .line 34013398
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013403
    .line 34013404
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013405
    .line 34013406
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->disableBookCoverTexture:Z

    .line 34013407
    .line 34013408
    xor-int/2addr v1, v3

    .line 34013409
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    iget-object v0, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013413
    .line 34013414
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013419
    .line 34013420
    invoke-static {v0}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v21

    .line 34013424
    iget-object v1, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013425
    .line 34013426
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v5

    .line 34013430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v0

    .line 34013437
    if-eqz v0, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_114

    .line 34013440
    :cond_100
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013441
    .line 34013442
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v7

    .line 34013446
    new-instance v8, Lv04/b7;

    .line 34013447
    .line 34013448
    move-object v0, v8

    .line 34013449
    move-object v2, v15

    .line 34013450
    move-object/from16 v3, p0

    .line 34013451
    .line 34013452
    move-object/from16 v4, v21

    .line 34013453
    .line 34013454
    invoke-direct/range {v0 .. v5}, Lv04/b7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013458
    .line 34013459
    .line 34013460
    :goto_114
    new-instance v0, Lb14/p;

    .line 34013461
    .line 34013462
    invoke-direct {v0, v15}, Lb14/p;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v1, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 34013466
    .line 34013467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013473
    .line 34013474
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v3

    .line 34013478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    const-string v3, ""

    .line 34013482
    .line 34013483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v2

    .line 34013490
    const-string v3, "sourceType"

    .line 34013491
    .line 34013492
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object v7, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013496
    .line 34013497
    const-string v8, ""

    .line 34013498
    .line 34013499
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013500
    .line 34013501
    const/4 v1, 0x0

    .line 34013502
    const/4 v2, 0x0

    .line 34013503
    const/4 v3, 0x0

    .line 34013504
    const-string v16, ""

    .line 34013505
    .line 34013506
    const/16 v17, 0x0

    .line 34013507
    .line 34013508
    new-instance v4, Lb14/q;

    .line 34013509
    .line 34013510
    invoke-direct {v4, v15}, Lb14/q;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;)V

    .line 34013511
    .line 34013512
    .line 34013513
    const/4 v13, 0x0

    .line 34013514
    const/4 v14, 0x0

    .line 34013515
    move-object v10, v15

    .line 34013516
    move/from16 v11, v20

    .line 34013517
    .line 34013518
    move-object/from16 v12, v21

    .line 34013519
    .line 34013520
    move-object v5, v15

    .line 34013521
    move-object v15, v3

    .line 34013522
    move-object/from16 v18, v0

    .line 34013523
    .line 34013524
    move-object/from16 v19, v4

    .line 34013525
    .line 34013526
    invoke-virtual/range {v7 .. v19}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object v7, v6, Lb14/e$i$a;->i:Lb14/e$i;

    .line 34013530
    .line 34013531
    const-string v8, ""

    .line 34013532
    .line 34013533
    iget-object v9, v6, Lb14/e$i$a;->h:Landroid/view/View;

    .line 34013534
    .line 34013535
    const/4 v15, 0x0

    .line 34013536
    move-object v10, v5

    .line 34013537
    move v13, v1

    .line 34013538
    move-object v14, v2

    .line 34013539
    move-object/from16 v16, v0

    .line 34013540
    .line 34013541
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34013542
    .line 34013543
    .line 34013544
    return-void
.end method


