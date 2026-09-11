## classes13/c14/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f0513d5

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    const v0, 0x7f110005

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039398
    iput-object p1, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039402
    const v1, 0x7f1101e7

    .line 17039405
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039414
    iput-object p1, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f0513d5

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    .line 17039384
    const v0, 0x7f110005

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039399
    .line 17039400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039401
    .line 17039402
    const v1, 0x7f1101e7

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039413
    .line 17039414
    iput-object p1, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947655
    invoke-static {}, Leb4/a;->a()Z

    .line 33947658
    move-result p2

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    const/high16 v3, 0x41400000    # 12.0f

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-eqz p2, :cond_68

    .line 33947666
    const/4 p2, 0x3

    .line 33947667
    invoke-static {v4, v0, p2}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947673
    iget v4, p2, Lqv5/i;->d:I

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, 0x2

    .line 33947677
    :goto_1d
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947679
    invoke-direct {v5, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947682
    iget-object v4, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947684
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947687
    iget-object v4, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947689
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947692
    move-result v4

    .line 33947693
    if-lez v4, :cond_34

    .line 33947695
    iget-object v4, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947697
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947700
    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947702
    if-eqz p2, :cond_3b

    .line 33947704
    iget v4, p2, Lqv5/i;->a:F

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947709
    :goto_3d
    if-eqz p2, :cond_41

    .line 33947711
    iget v0, p2, Lqv5/i;->b:F

    .line 33947713
    :cond_41
    mul-float v3, v3, v4

    .line 33947715
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947717
    mul-float v0, v0, p2

    .line 33947719
    iget-object v5, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947721
    int-to-float v1, v1

    .line 33947722
    div-float v1, v0, v1

    .line 33947724
    sub-float v1, v3, v1

    .line 33947726
    invoke-static {v5, v1}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 33947729
    iget-object v1, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947731
    new-instance v5, Lc14/o;

    .line 33947733
    invoke-direct {v5, p0, v0}, Lc14/o;-><init>(Lc14/n;F)V

    .line 33947736
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947739
    iget-object v0, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947741
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947744
    iget-object v0, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947746
    mul-float v4, v4, p2

    .line 33947748
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947751
    goto :goto_93

    .line 33947752
    :cond_68
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947754
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947757
    iget-object v1, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947759
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947762
    iget-object p2, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947764
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947767
    move-result p2

    .line 33947768
    if-lez p2, :cond_7f

    .line 33947770
    iget-object p2, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947772
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947775
    :cond_7f
    iget-object p2, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947777
    invoke-static {p2, v4}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 33947780
    iget-object p2, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947782
    new-instance v0, Lc14/p;

    .line 33947784
    invoke-direct {v0, p0}, Lc14/p;-><init>(Lc14/n;)V

    .line 33947787
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947790
    iget-object p2, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947792
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947795
    :goto_93
    new-instance p2, Lc14/n$a;

    .line 33947797
    invoke-direct {p2, p0}, Lc14/n$a;-><init>(Lc14/n;)V

    .line 33947800
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 33947802
    new-instance v1, Ljava/util/ArrayList;

    .line 33947804
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947810
    move-result-object v0

    .line 33947811
    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947814
    move-result v3

    .line 33947815
    if-eqz v3, :cond_b5

    .line 33947817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947820
    move-result-object v3

    .line 33947821
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947823
    if-eqz v4, :cond_a3

    .line 33947825
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947828
    goto :goto_a3

    .line 33947829
    :cond_b5
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947832
    iget-object v0, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947834
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947837
    iget-object p2, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947839
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947841
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947844
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Leb4/a;->a()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p2

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    const/high16 v3, 0x41400000    # 12.0f

    .line 33947662
    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-eqz p2, :cond_68

    .line 33947665
    .line 33947666
    const/4 p2, 0x3

    .line 33947667
    invoke-static {v4, v0, p2}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947672
    .line 33947673
    iget v4, p2, Lqv5/i;->d:I

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, 0x2

    .line 33947677
    :goto_1d
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947678
    .line 33947679
    invoke-direct {v5, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v4, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947683
    .line 33947684
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v4, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947688
    .line 33947689
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    if-lez v4, :cond_34

    .line 33947694
    .line 33947695
    iget-object v4, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947696
    .line 33947697
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_3b

    .line 33947703
    .line 33947704
    iget v4, p2, Lqv5/i;->a:F

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947708
    .line 33947709
    :goto_3d
    if-eqz p2, :cond_41

    .line 33947710
    .line 33947711
    iget v0, p2, Lqv5/i;->b:F

    .line 33947712
    .line 33947713
    :cond_41
    mul-float v3, v3, v4

    .line 33947714
    .line 33947715
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947716
    .line 33947717
    mul-float v0, v0, p2

    .line 33947718
    .line 33947719
    iget-object v5, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947720
    .line 33947721
    int-to-float v1, v1

    .line 33947722
    div-float v1, v0, v1

    .line 33947723
    .line 33947724
    sub-float v1, v3, v1

    .line 33947725
    .line 33947726
    invoke-static {v5, v1}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947730
    .line 33947731
    new-instance v5, Lc14/o;

    .line 33947732
    .line 33947733
    invoke-direct {v5, p0, v0}, Lc14/o;-><init>(Lc14/n;F)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v0, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947740
    .line 33947741
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947745
    .line 33947746
    mul-float v4, v4, p2

    .line 33947747
    .line 33947748
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_93

    .line 33947752
    :cond_68
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947753
    .line 33947754
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v1, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947758
    .line 33947759
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p2, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    if-lez p2, :cond_7f

    .line 33947769
    .line 33947770
    iget-object p2, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iget-object p2, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947776
    .line 33947777
    invoke-static {p2, v4}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947781
    .line 33947782
    new-instance v0, Lc14/p;

    .line 33947783
    .line 33947784
    invoke-direct {v0, p0}, Lc14/p;-><init>(Lc14/n;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p2, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947791
    .line 33947792
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    new-instance p2, Lc14/n$a;

    .line 33947796
    .line 33947797
    invoke-direct {p2, p0}, Lc14/n$a;-><init>(Lc14/n;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;->shortSeriesItemList:Ljava/util/List;

    .line 33947801
    .line 33947802
    new-instance v1, Ljava/util/ArrayList;

    .line 33947803
    .line 33947804
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v3

    .line 33947815
    if-eqz v3, :cond_b5

    .line 33947816
    .line 33947817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v3

    .line 33947821
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33947822
    .line 33947823
    if-eqz v4, :cond_a3

    .line 33947824
    .line 33947825
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_a3

    .line 33947829
    :cond_b5
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object v0, p0, Lc14/n;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947833
    .line 33947834
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object p2, p0, Lc14/n;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947838
    .line 33947839
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947840
    .line 33947841
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947842
    .line 33947843
    .line 33947844
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/n;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


