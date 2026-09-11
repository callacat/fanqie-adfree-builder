## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object p1

    .line 33947654
    const v0, 0x7f050be8

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    invoke-static {v0, p2, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33947665
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    const p2, 0x7f110702

    .line 33947672
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947678
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947680
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947682
    const v0, 0x7f110232

    .line 33947685
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Landroid/widget/TextView;

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->f:Landroid/widget/TextView;

    .line 33947693
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947695
    const v0, 0x7f11286f

    .line 33947698
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p2

    .line 33947702
    check-cast p2, Landroid/widget/TextView;

    .line 33947704
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 33947706
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    const v0, 0x7f110206

    .line 33947711
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object p2

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->i:Landroid/view/View;

    .line 33947717
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    const v0, 0x7f113912

    .line 33947722
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object p2

    .line 33947726
    check-cast p2, Landroid/widget/TextView;

    .line 33947728
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947730
    const v0, 0x7f11283a

    .line 33947733
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object p2

    .line 33947737
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947739
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->l:Landroid/widget/FrameLayout;

    .line 33947741
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947743
    const v0, 0x7f1113f1

    .line 33947746
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p2

    .line 33947750
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->j:Landroid/view/View;

    .line 33947752
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    const v0, 0x7f112a6f

    .line 33947757
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object p2

    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->k:Landroid/view/View;

    .line 33947763
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947765
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33947768
    move-result p2

    .line 33947769
    if-eqz p2, :cond_a8

    .line 33947771
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947773
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33947775
    if-eqz v0, :cond_8d

    .line 33947777
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947779
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947782
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947786
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947789
    :cond_8d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947792
    move-result-object p1

    .line 33947793
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947795
    if-eqz p2, :cond_a8

    .line 33947797
    move-object p2, p1

    .line 33947798
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947800
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947803
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947806
    move-result-object p1

    .line 33947807
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947809
    if-eqz p2, :cond_a8

    .line 33947811
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947813
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947816
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const v0, 0x7f050be8

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    invoke-static {v0, p2, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 33947666
    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    .line 33947669
    const p2, 0x7f110702

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947677
    .line 33947678
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947679
    .line 33947680
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    .line 33947682
    const v0, 0x7f110232

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->f:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947694
    .line 33947695
    const v0, 0x7f11286f

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    check-cast p2, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947707
    .line 33947708
    const v0, 0x7f110206

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->i:Landroid/view/View;

    .line 33947716
    .line 33947717
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    .line 33947719
    const v0, 0x7f113912

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    check-cast p2, Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    .line 33947730
    const v0, 0x7f11283a

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947738
    .line 33947739
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->l:Landroid/widget/FrameLayout;

    .line 33947740
    .line 33947741
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947742
    .line 33947743
    const v0, 0x7f1113f1

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->j:Landroid/view/View;

    .line 33947751
    .line 33947752
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    .line 33947754
    const v0, 0x7f112a6f

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->k:Landroid/view/View;

    .line 33947762
    .line 33947763
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947764
    .line 33947765
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    if-eqz p2, :cond_a8

    .line 33947770
    .line 33947771
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    .line 33947773
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33947774
    .line 33947775
    if-eqz v0, :cond_8d

    .line 33947776
    .line 33947777
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947778
    .line 33947779
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    .line 33947784
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947785
    .line 33947786
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947794
    .line 33947795
    if-eqz p2, :cond_a8

    .line 33947796
    .line 33947797
    move-object p2, p1

    .line 33947798
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947799
    .line 33947800
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33947808
    .line 33947809
    if-eqz p2, :cond_a8

    .line 33947810
    .line 33947811
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301506
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17301508
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17301510
    const/16 v7, 0x8

    .line 17301512
    const/4 v8, 0x0

    .line 17301513
    if-eq v0, v1, :cond_5a

    .line 17301515
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17301517
    new-instance v0, Lcom/dragon/read/widget/o8$a;

    .line 17301519
    invoke-direct {v0}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17301522
    iget-object v0, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17301524
    const/16 v1, 0x44

    .line 17301526
    iput v1, v0, Lcom/dragon/read/widget/o8;->d:I

    .line 17301528
    const/16 v1, 0x49

    .line 17301530
    iput v1, v0, Lcom/dragon/read/widget/o8;->e:I

    .line 17301532
    const/16 v1, 0x19

    .line 17301534
    iput v1, v0, Lcom/dragon/read/widget/o8;->f:I

    .line 17301536
    const/16 v1, 0x10

    .line 17301538
    iput v1, v0, Lcom/dragon/read/widget/o8;->g:I

    .line 17301540
    const/16 v1, 0xd

    .line 17301542
    iput v1, v0, Lcom/dragon/read/widget/o8;->b:I

    .line 17301544
    iput v1, v0, Lcom/dragon/read/widget/o8;->c:I

    .line 17301546
    iput v7, v0, Lcom/dragon/read/widget/o8;->a:I

    .line 17301548
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301550
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17301552
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 17301555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->f:Landroid/widget/TextView;

    .line 17301557
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301560
    move-result-object v0

    .line 17301561
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301563
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17301565
    if-eqz v1, :cond_4d

    .line 17301567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301570
    move-result-object v1

    .line 17301571
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17301573
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301576
    move-result v1

    .line 17301577
    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17301580
    goto :goto_5a

    .line 17301581
    :cond_4d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301584
    move-result-object v1

    .line 17301585
    const/high16 v2, 0x40800000    # 4.0f

    .line 17301587
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301590
    move-result v1

    .line 17301591
    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17301594
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301596
    new-instance v1, Lb37/p;

    .line 17301598
    invoke-direct {v1}, Lb37/p;-><init>()V

    .line 17301601
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17301603
    const/4 v9, 0x1

    .line 17301604
    if-eqz v2, :cond_99

    .line 17301606
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17301608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301611
    move-result v2

    .line 17301612
    if-nez v2, :cond_75

    .line 17301614
    iput-boolean v9, v1, Lb37/p;->c:Z

    .line 17301616
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17301618
    iput-object v2, v1, Lb37/p;->a:Ljava/lang/String;

    .line 17301620
    goto :goto_b8

    .line 17301621
    :cond_75
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17301623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301626
    move-result v2

    .line 17301627
    if-nez v2, :cond_96

    .line 17301629
    iput-boolean v9, v1, Lb37/p;->c:Z

    .line 17301631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301636
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17301638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    const-string/jumbo v3, "\u5206"

    .line 17301644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301650
    move-result-object v2

    .line 17301651
    iput-object v2, v1, Lb37/p;->a:Ljava/lang/String;

    .line 17301653
    goto :goto_b8

    .line 17301654
    :cond_96
    iput-boolean v8, v1, Lb37/p;->c:Z

    .line 17301656
    goto :goto_b8

    .line 17301657
    :cond_99
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17301659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301662
    move-result v2

    .line 17301663
    if-nez v2, :cond_b6

    .line 17301665
    iput-boolean v9, v1, Lb37/p;->c:Z

    .line 17301667
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/o4;

    .line 17301669
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o4;-><init>()V

    .line 17301672
    iput-object v2, v1, Lb37/p;->j:Lb37/p$a;

    .line 17301674
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/p4;

    .line 17301676
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p4;-><init>()V

    .line 17301679
    iput-object v2, v1, Lb37/p;->k:Lb37/p$b;

    .line 17301681
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17301683
    iput-object v2, v1, Lb37/p;->a:Ljava/lang/String;

    .line 17301685
    goto :goto_b8

    .line 17301686
    :cond_b6
    iput-boolean v8, v1, Lb37/p;->c:Z

    .line 17301688
    :goto_b8
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17301690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301693
    move-result v2

    .line 17301694
    if-nez v2, :cond_c4

    .line 17301696
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17301698
    iput-object v2, v1, Lb37/p;->h:Ljava/lang/String;

    .line 17301700
    :cond_c4
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 17301703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->f:Landroid/widget/TextView;

    .line 17301705
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17301707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301710
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 17301712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->f:Landroid/widget/TextView;

    .line 17301714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    invoke-static {v1}, Llt3/c;->c(Landroid/view/View;)V

    .line 17301720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301722
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301726
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17301729
    move-result-object v1

    .line 17301730
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301733
    move-result v2

    .line 17301734
    add-int/lit8 v3, v2, 0x1

    .line 17301736
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301738
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301740
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17301742
    iget-object v4, v2, Luv5/d;->e:Ljava/lang/String;

    .line 17301744
    const-string v5, ""

    .line 17301746
    move-object v2, p1

    .line 17301747
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301750
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17301753
    move-result v0

    .line 17301754
    if-eqz v0, :cond_117

    .line 17301756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301758
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301760
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301762
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301765
    move-result v2

    .line 17301766
    add-int/lit8 v3, v2, 0x1

    .line 17301768
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301770
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301772
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17301774
    iget-object v4, v2, Luv5/d;->e:Ljava/lang/String;

    .line 17301776
    const-string v5, ""

    .line 17301778
    move-object v2, p1

    .line 17301779
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301782
    goto :goto_131

    .line 17301783
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301785
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301787
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301789
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301792
    move-result v2

    .line 17301793
    add-int/lit8 v3, v2, 0x1

    .line 17301795
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301797
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301799
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17301801
    iget-object v4, v2, Luv5/d;->e:Ljava/lang/String;

    .line 17301803
    const-string v5, ""

    .line 17301805
    move-object v2, p1

    .line 17301806
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301809
    :goto_131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301811
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301813
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301816
    move-result v1

    .line 17301817
    add-int/lit8 v3, v1, 0x1

    .line 17301819
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301821
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301823
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17301825
    iget-object v4, v1, Luv5/d;->e:Ljava/lang/String;

    .line 17301827
    const-string v5, ""

    .line 17301829
    const/4 v6, 0x0

    .line 17301830
    move-object v1, p0

    .line 17301831
    move-object v2, p1

    .line 17301832
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301837
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301839
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301841
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301843
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17301846
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301848
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->j:Landroid/view/View;

    .line 17301852
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301854
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17301857
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301859
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301861
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301863
    check-cast v1, Ld60/e;

    .line 17301865
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17301868
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17301875
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 17301878
    move-result v1

    .line 17301879
    if-eqz v1, :cond_18d

    .line 17301881
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17301883
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301886
    move-result v0

    .line 17301887
    if-nez v0, :cond_18a

    .line 17301889
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17301891
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301894
    move-result-object v0

    .line 17301895
    check-cast v0, Ljava/lang/String;

    .line 17301897
    goto :goto_19b

    .line 17301898
    :cond_18a
    const-string v0, ""

    .line 17301900
    goto :goto_19b

    .line 17301901
    :cond_18d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301903
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301906
    move-result-object v0

    .line 17301907
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17301909
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17301911
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->r(Lcom/dragon/read/rpc/model/QualityInfoType;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17301914
    move-result-object v0

    .line 17301915
    :goto_19b
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17301917
    if-eqz v1, :cond_1a2

    .line 17301919
    iput-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17301921
    goto :goto_1bd

    .line 17301922
    :cond_1a2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301925
    move-result v1

    .line 17301926
    if-eqz v1, :cond_1ab

    .line 17301928
    iput-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17301930
    goto :goto_1bd

    .line 17301931
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301933
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301935
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301938
    move-result-object v1

    .line 17301939
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17301941
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17301943
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->u(Lcom/dragon/read/rpc/model/QualityInfoType;)Z

    .line 17301946
    move-result v1

    .line 17301947
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17301949
    :goto_1bd
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17301951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17301957
    move-result-object v1

    .line 17301958
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17301960
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17301963
    new-array v2, v9, [Landroid/view/View;

    .line 17301965
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17301967
    aput-object v3, v2, v8

    .line 17301969
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301974
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17301976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 17301982
    move-result v2

    .line 17301983
    const v3, 0x7f0d002d

    .line 17301986
    if-eqz v2, :cond_1e8

    .line 17301988
    const v1, 0x7f0d002d

    .line 17301991
    goto :goto_210

    .line 17301992
    :cond_1e8
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301994
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301997
    move-result-object v2

    .line 17301998
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302000
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302002
    if-nez v2, :cond_1f5

    .line 17302004
    goto :goto_209

    .line 17302005
    :cond_1f5
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$d;->a:[I

    .line 17302007
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302009
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302012
    move-result-object v1

    .line 17302013
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302015
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302017
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17302020
    move-result v1

    .line 17302021
    aget v1, v2, v1

    .line 17302023
    if-eq v1, v9, :cond_20d

    .line 17302025
    :goto_209
    const v1, 0x7f0d0d10

    .line 17302028
    goto :goto_210

    .line 17302029
    :cond_20d
    const v1, 0x7f0d002a

    .line 17302032
    :goto_210
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17302034
    if-eqz v2, :cond_2ac

    .line 17302036
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302038
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302040
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302043
    move-result-object v2

    .line 17302044
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302046
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302048
    sget-object v4, Lcom/dragon/read/rpc/model/QualityInfoType;->score:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302050
    if-ne v2, v4, :cond_256

    .line 17302052
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 17302054
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 17302057
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302059
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302061
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302064
    move-result-object v2

    .line 17302065
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302067
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideScore:Z

    .line 17302069
    if-eqz v2, :cond_23a

    .line 17302071
    const-string v2, "0.0"

    .line 17302073
    goto :goto_23c

    .line 17302074
    :cond_23a
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17302076
    :goto_23c
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 17302078
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 17302080
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 17302082
    const/16 v2, 0xc

    .line 17302084
    iput v2, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 17302086
    iput v2, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 17302088
    iput v1, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 17302090
    iput v3, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 17302092
    iput v8, v0, Lcom/dragon/read/util/d7$a;->g:I

    .line 17302094
    iput-boolean v9, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 17302096
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302098
    invoke-static {v1, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 17302101
    goto :goto_2ac

    .line 17302102
    :cond_256
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302104
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17302107
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302109
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302111
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302114
    move-result-object v2

    .line 17302115
    if-eqz v2, :cond_274

    .line 17302117
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302119
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302122
    move-result-object v1

    .line 17302123
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302125
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302127
    sget-object v2, Lcom/dragon/read/rpc/model/QualityInfoType;->author_name:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302129
    if-ne v1, v2, :cond_274

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v9, 0x0

    .line 17302133
    :goto_275
    if-eqz v9, :cond_2a7

    .line 17302135
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302137
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 17302144
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302147
    move-result v2

    .line 17302148
    if-nez v2, :cond_2a1

    .line 17302150
    const/4 v2, 0x0

    .line 17302151
    :goto_287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302154
    move-result v3

    .line 17302155
    if-ge v2, v3, :cond_2a1

    .line 17302157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302160
    move-result-object v3

    .line 17302161
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302163
    if-eqz v3, :cond_29e

    .line 17302165
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17302167
    sget-object v5, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17302169
    if-ne v4, v5, :cond_29e

    .line 17302171
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302173
    goto :goto_2a3

    .line 17302174
    :cond_29e
    add-int/lit8 v2, v2, 0x1

    .line 17302176
    goto :goto_287

    .line 17302177
    :cond_2a1
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17302179
    :goto_2a3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302182
    goto :goto_2ac

    .line 17302183
    :cond_2a7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302188
    :cond_2ac
    :goto_2ac
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17302190
    if-eqz v0, :cond_2ba

    .line 17302192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302196
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->D:Lyq3/a;

    .line 17302198
    invoke-static {p0, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 17302201
    goto :goto_2c3

    .line 17302202
    :cond_2ba
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302204
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302206
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17302208
    invoke-static {p0, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 17302211
    :goto_2c3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17302214
    move-result v0

    .line 17302215
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302217
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302219
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17302221
    iget v1, v1, Luv5/d;->b:I

    .line 17302223
    if-ge v0, v1, :cond_2e4

    .line 17302225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->i:Landroid/view/View;

    .line 17302227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302230
    move-result-object v0

    .line 17302231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17302234
    move-result-object v1

    .line 17302235
    const/high16 v2, 0x41800000    # 16.0f

    .line 17302237
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302240
    move-result v1

    .line 17302241
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302243
    goto :goto_2f6

    .line 17302244
    :cond_2e4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->i:Landroid/view/View;

    .line 17302246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302249
    move-result-object v0

    .line 17302250
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17302253
    move-result-object v1

    .line 17302254
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17302256
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302259
    move-result v1

    .line 17302260
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302262
    :goto_2f6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302264
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302266
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302270
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17302273
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17302276
    move-result p1

    .line 17302277
    if-eqz p1, :cond_309

    .line 17302279
    const/4 v0, 0x0

    .line 17302280
    goto :goto_30b

    .line 17302281
    :cond_309
    const/16 v0, 0x8

    .line 17302283
    :goto_30b
    if-eqz p1, :cond_30e

    .line 17302285
    goto :goto_30f

    .line 17302286
    :cond_30e
    const/4 v7, 0x0

    .line 17302287
    :goto_30f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->j:Landroid/view/View;

    .line 17302289
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17302292
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17302294
    if-eqz p1, :cond_31d

    .line 17302296
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302298
    invoke-static {p1, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17302301
    :cond_31d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->k:Landroid/view/View;

    .line 17302303
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17302306
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301505
    .line 17301506
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17301507
    .line 17301508
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17301509
    .line 17301510
    const/16 v7, 0x8

    .line 17301511
    .line 17301512
    const/4 v8, 0x0

    .line 17301513
    if-eq v0, v1, :cond_5a

    .line 17301514
    .line 17301515
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17301516
    .line 17301517
    new-instance v0, Lcom/dragon/read/widget/o8$a;

    .line 17301518
    .line 17301519
    invoke-direct {v0}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v0, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17301523
    .line 17301524
    const/16 v1, 0x44

    .line 17301525
    .line 17301526
    iput v1, v0, Lcom/dragon/read/widget/o8;->d:I

    .line 17301527
    .line 17301528
    const/16 v1, 0x49

    .line 17301529
    .line 17301530
    iput v1, v0, Lcom/dragon/read/widget/o8;->e:I

    .line 17301531
    .line 17301532
    const/16 v1, 0x19

    .line 17301533
    .line 17301534
    iput v1, v0, Lcom/dragon/read/widget/o8;->f:I

    .line 17301535
    .line 17301536
    const/16 v1, 0x10

    .line 17301537
    .line 17301538
    iput v1, v0, Lcom/dragon/read/widget/o8;->g:I

    .line 17301539
    .line 17301540
    const/16 v1, 0xd

    .line 17301541
    .line 17301542
    iput v1, v0, Lcom/dragon/read/widget/o8;->b:I

    .line 17301543
    .line 17301544
    iput v1, v0, Lcom/dragon/read/widget/o8;->c:I

    .line 17301545
    .line 17301546
    iput v7, v0, Lcom/dragon/read/widget/o8;->a:I

    .line 17301547
    .line 17301548
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301549
    .line 17301550
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17301551
    .line 17301552
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->f:Landroid/widget/TextView;

    .line 17301556
    .line 17301557
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301562
    .line 17301563
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17301564
    .line 17301565
    if-eqz v1, :cond_4d

    .line 17301566
    .line 17301567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v1

    .line 17301571
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17301572
    .line 17301573
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v1

    .line 17301577
    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17301578
    .line 17301579
    .line 17301580
    goto :goto_5a

    .line 17301581
    :cond_4d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    const/high16 v2, 0x40800000    # 4.0f

    .line 17301586
    .line 17301587
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v1

    .line 17301591
    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17301592
    .line 17301593
    .line 17301594
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301595
    .line 17301596
    new-instance v1, Lb37/p;

    .line 17301597
    .line 17301598
    invoke-direct {v1}, Lb37/p;-><init>()V

    .line 17301599
    .line 17301600
    .line 17301601
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17301602
    .line 17301603
    const/4 v9, 0x1

    .line 17301604
    if-eqz v2, :cond_99

    .line 17301605
    .line 17301606
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17301607
    .line 17301608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v2

    .line 17301612
    if-nez v2, :cond_75

    .line 17301613
    .line 17301614
    iput-boolean v9, v1, Lb37/p;->c:Z

    .line 17301615
    .line 17301616
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17301617
    .line 17301618
    iput-object v2, v1, Lb37/p;->a:Ljava/lang/String;

    .line 17301619
    .line 17301620
    goto :goto_b8

    .line 17301621
    :cond_75
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17301622
    .line 17301623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v2

    .line 17301627
    if-nez v2, :cond_96

    .line 17301628
    .line 17301629
    iput-boolean v9, v1, Lb37/p;->c:Z

    .line 17301630
    .line 17301631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301634
    .line 17301635
    .line 17301636
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17301637
    .line 17301638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    const-string/jumbo v3, "\u5206"

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v2

    .line 17301651
    iput-object v2, v1, Lb37/p;->a:Ljava/lang/String;

    .line 17301652
    .line 17301653
    goto :goto_b8

    .line 17301654
    :cond_96
    iput-boolean v8, v1, Lb37/p;->c:Z

    .line 17301655
    .line 17301656
    goto :goto_b8

    .line 17301657
    :cond_99
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v2

    .line 17301663
    if-nez v2, :cond_b6

    .line 17301664
    .line 17301665
    iput-boolean v9, v1, Lb37/p;->c:Z

    .line 17301666
    .line 17301667
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/o4;

    .line 17301668
    .line 17301669
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o4;-><init>()V

    .line 17301670
    .line 17301671
    .line 17301672
    iput-object v2, v1, Lb37/p;->j:Lb37/p$a;

    .line 17301673
    .line 17301674
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/p4;

    .line 17301675
    .line 17301676
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p4;-><init>()V

    .line 17301677
    .line 17301678
    .line 17301679
    iput-object v2, v1, Lb37/p;->k:Lb37/p$b;

    .line 17301680
    .line 17301681
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17301682
    .line 17301683
    iput-object v2, v1, Lb37/p;->a:Ljava/lang/String;

    .line 17301684
    .line 17301685
    goto :goto_b8

    .line 17301686
    :cond_b6
    iput-boolean v8, v1, Lb37/p;->c:Z

    .line 17301687
    .line 17301688
    :goto_b8
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17301689
    .line 17301690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v2

    .line 17301694
    if-nez v2, :cond_c4

    .line 17301695
    .line 17301696
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17301697
    .line 17301698
    iput-object v2, v1, Lb37/p;->h:Ljava/lang/String;

    .line 17301699
    .line 17301700
    :cond_c4
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->f:Landroid/widget/TextView;

    .line 17301704
    .line 17301705
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17301706
    .line 17301707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301708
    .line 17301709
    .line 17301710
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 17301711
    .line 17301712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->f:Landroid/widget/TextView;

    .line 17301713
    .line 17301714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-static {v1}, Llt3/c;->c(Landroid/view/View;)V

    .line 17301718
    .line 17301719
    .line 17301720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301721
    .line 17301722
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301723
    .line 17301724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301725
    .line 17301726
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v1

    .line 17301730
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v2

    .line 17301734
    add-int/lit8 v3, v2, 0x1

    .line 17301735
    .line 17301736
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301737
    .line 17301738
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301739
    .line 17301740
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17301741
    .line 17301742
    iget-object v4, v2, Luv5/d;->e:Ljava/lang/String;

    .line 17301743
    .line 17301744
    const-string v5, ""

    .line 17301745
    .line 17301746
    move-object v2, p1

    .line 17301747
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v0

    .line 17301754
    if-eqz v0, :cond_117

    .line 17301755
    .line 17301756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301757
    .line 17301758
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301759
    .line 17301760
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301761
    .line 17301762
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v2

    .line 17301766
    add-int/lit8 v3, v2, 0x1

    .line 17301767
    .line 17301768
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301769
    .line 17301770
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301771
    .line 17301772
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17301773
    .line 17301774
    iget-object v4, v2, Luv5/d;->e:Ljava/lang/String;

    .line 17301775
    .line 17301776
    const-string v5, ""

    .line 17301777
    .line 17301778
    move-object v2, p1

    .line 17301779
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    goto :goto_131

    .line 17301783
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301784
    .line 17301785
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301786
    .line 17301787
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301788
    .line 17301789
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v2

    .line 17301793
    add-int/lit8 v3, v2, 0x1

    .line 17301794
    .line 17301795
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301796
    .line 17301797
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301798
    .line 17301799
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17301800
    .line 17301801
    iget-object v4, v2, Luv5/d;->e:Ljava/lang/String;

    .line 17301802
    .line 17301803
    const-string v5, ""

    .line 17301804
    .line 17301805
    move-object v2, p1

    .line 17301806
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    :goto_131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301810
    .line 17301811
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301812
    .line 17301813
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v1

    .line 17301817
    add-int/lit8 v3, v1, 0x1

    .line 17301818
    .line 17301819
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301820
    .line 17301821
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301822
    .line 17301823
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17301824
    .line 17301825
    iget-object v4, v1, Luv5/d;->e:Ljava/lang/String;

    .line 17301826
    .line 17301827
    const-string v5, ""

    .line 17301828
    .line 17301829
    const/4 v6, 0x0

    .line 17301830
    move-object v1, p0

    .line 17301831
    move-object v2, p1

    .line 17301832
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301836
    .line 17301837
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301838
    .line 17301839
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301840
    .line 17301841
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301842
    .line 17301843
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301847
    .line 17301848
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->j:Landroid/view/View;

    .line 17301851
    .line 17301852
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301853
    .line 17301854
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301858
    .line 17301859
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301860
    .line 17301861
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301862
    .line 17301863
    check-cast v1, Ld60/e;

    .line 17301864
    .line 17301865
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301869
    .line 17301870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    .line 17301872
    .line 17301873
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17301874
    .line 17301875
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v1

    .line 17301879
    if-eqz v1, :cond_18d

    .line 17301880
    .line 17301881
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17301882
    .line 17301883
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v0

    .line 17301887
    if-nez v0, :cond_18a

    .line 17301888
    .line 17301889
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17301890
    .line 17301891
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v0

    .line 17301895
    check-cast v0, Ljava/lang/String;

    .line 17301896
    .line 17301897
    goto :goto_19b

    .line 17301898
    :cond_18a
    const-string v0, ""

    .line 17301899
    .line 17301900
    goto :goto_19b

    .line 17301901
    :cond_18d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301902
    .line 17301903
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17301908
    .line 17301909
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17301910
    .line 17301911
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->r(Lcom/dragon/read/rpc/model/QualityInfoType;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    :goto_19b
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17301916
    .line 17301917
    if-eqz v1, :cond_1a2

    .line 17301918
    .line 17301919
    iput-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17301920
    .line 17301921
    goto :goto_1bd

    .line 17301922
    :cond_1a2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v1

    .line 17301926
    if-eqz v1, :cond_1ab

    .line 17301927
    .line 17301928
    iput-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17301929
    .line 17301930
    goto :goto_1bd

    .line 17301931
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301932
    .line 17301933
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301934
    .line 17301935
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v1

    .line 17301939
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17301940
    .line 17301941
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17301942
    .line 17301943
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->u(Lcom/dragon/read/rpc/model/QualityInfoType;)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v1

    .line 17301947
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17301948
    .line 17301949
    :goto_1bd
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17301950
    .line 17301951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17301959
    .line 17301960
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17301961
    .line 17301962
    .line 17301963
    new-array v2, v9, [Landroid/view/View;

    .line 17301964
    .line 17301965
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17301966
    .line 17301967
    aput-object v3, v2, v8

    .line 17301968
    .line 17301969
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301970
    .line 17301971
    .line 17301972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17301973
    .line 17301974
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17301975
    .line 17301976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v2

    .line 17301983
    const v3, 0x7f0d002d

    .line 17301984
    .line 17301985
    .line 17301986
    if-eqz v2, :cond_1e8

    .line 17301987
    .line 17301988
    const v1, 0x7f0d002d

    .line 17301989
    .line 17301990
    .line 17301991
    goto :goto_210

    .line 17301992
    :cond_1e8
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17301993
    .line 17301994
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v2

    .line 17301998
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17301999
    .line 17302000
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302001
    .line 17302002
    if-nez v2, :cond_1f5

    .line 17302003
    .line 17302004
    goto :goto_209

    .line 17302005
    :cond_1f5
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$d;->a:[I

    .line 17302006
    .line 17302007
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302008
    .line 17302009
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v1

    .line 17302013
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302014
    .line 17302015
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302016
    .line 17302017
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v1

    .line 17302021
    aget v1, v2, v1

    .line 17302022
    .line 17302023
    if-eq v1, v9, :cond_20d

    .line 17302024
    .line 17302025
    :goto_209
    const v1, 0x7f0d0d10

    .line 17302026
    .line 17302027
    .line 17302028
    goto :goto_210

    .line 17302029
    :cond_20d
    const v1, 0x7f0d002a

    .line 17302030
    .line 17302031
    .line 17302032
    :goto_210
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17302033
    .line 17302034
    if-eqz v2, :cond_2ac

    .line 17302035
    .line 17302036
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302037
    .line 17302038
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302039
    .line 17302040
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v2

    .line 17302044
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302045
    .line 17302046
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302047
    .line 17302048
    sget-object v4, Lcom/dragon/read/rpc/model/QualityInfoType;->score:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302049
    .line 17302050
    if-ne v2, v4, :cond_256

    .line 17302051
    .line 17302052
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 17302053
    .line 17302054
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302058
    .line 17302059
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302060
    .line 17302061
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v2

    .line 17302065
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302066
    .line 17302067
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideScore:Z

    .line 17302068
    .line 17302069
    if-eqz v2, :cond_23a

    .line 17302070
    .line 17302071
    const-string v2, "0.0"

    .line 17302072
    .line 17302073
    goto :goto_23c

    .line 17302074
    :cond_23a
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17302075
    .line 17302076
    :goto_23c
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 17302077
    .line 17302078
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 17302079
    .line 17302080
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 17302081
    .line 17302082
    const/16 v2, 0xc

    .line 17302083
    .line 17302084
    iput v2, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 17302085
    .line 17302086
    iput v2, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 17302087
    .line 17302088
    iput v1, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 17302089
    .line 17302090
    iput v3, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 17302091
    .line 17302092
    iput v8, v0, Lcom/dragon/read/util/d7$a;->g:I

    .line 17302093
    .line 17302094
    iput-boolean v9, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 17302095
    .line 17302096
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302097
    .line 17302098
    invoke-static {v1, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 17302099
    .line 17302100
    .line 17302101
    goto :goto_2ac

    .line 17302102
    :cond_256
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302103
    .line 17302104
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17302105
    .line 17302106
    .line 17302107
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302108
    .line 17302109
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302110
    .line 17302111
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v2

    .line 17302115
    if-eqz v2, :cond_274

    .line 17302116
    .line 17302117
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302118
    .line 17302119
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v1

    .line 17302123
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 17302124
    .line 17302125
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302126
    .line 17302127
    sget-object v2, Lcom/dragon/read/rpc/model/QualityInfoType;->author_name:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17302128
    .line 17302129
    if-ne v1, v2, :cond_274

    .line 17302130
    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v9, 0x0

    .line 17302133
    :goto_275
    if-eqz v9, :cond_2a7

    .line 17302134
    .line 17302135
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302136
    .line 17302137
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302138
    .line 17302139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302140
    .line 17302141
    .line 17302142
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 17302143
    .line 17302144
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v2

    .line 17302148
    if-nez v2, :cond_2a1

    .line 17302149
    .line 17302150
    const/4 v2, 0x0

    .line 17302151
    :goto_287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v3

    .line 17302155
    if-ge v2, v3, :cond_2a1

    .line 17302156
    .line 17302157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v3

    .line 17302161
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302162
    .line 17302163
    if-eqz v3, :cond_29e

    .line 17302164
    .line 17302165
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17302166
    .line 17302167
    sget-object v5, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17302168
    .line 17302169
    if-ne v4, v5, :cond_29e

    .line 17302170
    .line 17302171
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302172
    .line 17302173
    goto :goto_2a3

    .line 17302174
    :cond_29e
    add-int/lit8 v2, v2, 0x1

    .line 17302175
    .line 17302176
    goto :goto_287

    .line 17302177
    :cond_2a1
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17302178
    .line 17302179
    :goto_2a3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302180
    .line 17302181
    .line 17302182
    goto :goto_2ac

    .line 17302183
    :cond_2a7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302184
    .line 17302185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302186
    .line 17302187
    .line 17302188
    :cond_2ac
    :goto_2ac
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->h:Z

    .line 17302189
    .line 17302190
    if-eqz v0, :cond_2ba

    .line 17302191
    .line 17302192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302193
    .line 17302194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302195
    .line 17302196
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->D:Lyq3/a;

    .line 17302197
    .line 17302198
    invoke-static {p0, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 17302199
    .line 17302200
    .line 17302201
    goto :goto_2c3

    .line 17302202
    :cond_2ba
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302203
    .line 17302204
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302205
    .line 17302206
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17302207
    .line 17302208
    invoke-static {p0, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 17302209
    .line 17302210
    .line 17302211
    :goto_2c3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v0

    .line 17302215
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302216
    .line 17302217
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302218
    .line 17302219
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 17302220
    .line 17302221
    iget v1, v1, Luv5/d;->b:I

    .line 17302222
    .line 17302223
    if-ge v0, v1, :cond_2e4

    .line 17302224
    .line 17302225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->i:Landroid/view/View;

    .line 17302226
    .line 17302227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v0

    .line 17302231
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v1

    .line 17302235
    const/high16 v2, 0x41800000    # 16.0f

    .line 17302236
    .line 17302237
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302238
    .line 17302239
    .line 17302240
    move-result v1

    .line 17302241
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302242
    .line 17302243
    goto :goto_2f6

    .line 17302244
    :cond_2e4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->i:Landroid/view/View;

    .line 17302245
    .line 17302246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v0

    .line 17302250
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v1

    .line 17302254
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17302255
    .line 17302256
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v1

    .line 17302260
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302261
    .line 17302262
    :goto_2f6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->n:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 17302263
    .line 17302264
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 17302265
    .line 17302266
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302267
    .line 17302268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302269
    .line 17302270
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17302271
    .line 17302272
    .line 17302273
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17302274
    .line 17302275
    .line 17302276
    move-result p1

    .line 17302277
    if-eqz p1, :cond_309

    .line 17302278
    .line 17302279
    const/4 v0, 0x0

    .line 17302280
    goto :goto_30b

    .line 17302281
    :cond_309
    const/16 v0, 0x8

    .line 17302282
    .line 17302283
    :goto_30b
    if-eqz p1, :cond_30e

    .line 17302284
    .line 17302285
    goto :goto_30f

    .line 17302286
    :cond_30e
    const/4 v7, 0x0

    .line 17302287
    :goto_30f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->j:Landroid/view/View;

    .line 17302288
    .line 17302289
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17302290
    .line 17302291
    .line 17302292
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->m:Z

    .line 17302293
    .line 17302294
    if-eqz p1, :cond_31d

    .line 17302295
    .line 17302296
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->g:Landroid/widget/TextView;

    .line 17302297
    .line 17302298
    invoke-static {p1, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17302299
    .line 17302300
    .line 17302301
    :cond_31d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e$a;->k:Landroid/view/View;

    .line 17302302
    .line 17302303
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17302304
    .line 17302305
    .line 17302306
    return-void
.end method


