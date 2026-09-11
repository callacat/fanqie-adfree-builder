## classes20/d07/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f0507d0

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-direct {p0, v0}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 33947671
    iput-object p1, p0, Ld07/o;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947673
    iput-object p2, p0, Ld07/o;->k:Landroid/view/ViewGroup;

    .line 33947675
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947677
    const v0, 0x7f111282

    .line 33947680
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    check-cast p2, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 33947689
    iput-object p2, p0, Ld07/o;->l:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 33947691
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947693
    const v2, 0x7f110193

    .line 33947696
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v0

    .line 33947700
    check-cast v0, Landroid/widget/TextView;

    .line 33947702
    iput-object v0, p0, Ld07/o;->m:Landroid/widget/TextView;

    .line 33947704
    new-instance v0, Ljava/util/ArrayList;

    .line 33947706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947709
    iput-object v0, p0, Ld07/o;->o:Ljava/util/ArrayList;

    .line 33947711
    new-instance v2, Lzz6/a;

    .line 33947713
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947716
    move-result-object v3

    .line 33947717
    const v4, 0x7f06173a

    .line 33947720
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    const/4 v4, 0x1

    .line 33947728
    invoke-direct {v2, v3, v4}, Lzz6/a;-><init>(Ljava/lang/String;I)V

    .line 33947731
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947734
    new-instance v2, Lzz6/a;

    .line 33947736
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947739
    move-result-object p1

    .line 33947740
    const v3, 0x7f060135

    .line 33947743
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    const/4 v1, 0x2

    .line 33947751
    invoke-direct {v2, p1, v1}, Lzz6/a;-><init>(Ljava/lang/String;I)V

    .line 33947754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    new-instance p1, Ld07/o$a;

    .line 33947759
    invoke-direct {p1, p0}, Ld07/o$a;-><init>(Ld07/o;)V

    .line 33947762
    iput-object p1, p0, Ld07/o;->n:Ld07/o$a;

    .line 33947764
    const-class v1, Lzz6/a;

    .line 33947766
    new-instance v2, Ld07/n;

    .line 33947768
    invoke-direct {v2, p0}, Ld07/n;-><init>(Ld07/o;)V

    .line 33947771
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947774
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 33947777
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const v1, 0x7f0507d0

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-direct {p0, v0}, Ld07/f;-><init>(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p1, p0, Ld07/o;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947672
    .line 33947673
    iput-object p2, p0, Ld07/o;->k:Landroid/view/ViewGroup;

    .line 33947674
    .line 33947675
    iget-object p2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947676
    .line 33947677
    const v0, 0x7f111282

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast p2, Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 33947688
    .line 33947689
    iput-object p2, p0, Ld07/o;->l:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 33947690
    .line 33947691
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33947692
    .line 33947693
    const v2, 0x7f110193

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    check-cast v0, Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iput-object v0, p0, Ld07/o;->m:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    new-instance v0, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    iput-object v0, p0, Ld07/o;->o:Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    new-instance v2, Lzz6/a;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    const v4, 0x7f06173a

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    const/4 v4, 0x1

    .line 33947728
    invoke-direct {v2, v3, v4}, Lzz6/a;-><init>(Ljava/lang/String;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v2, Lzz6/a;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    const v3, 0x7f060135

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const/4 v1, 0x2

    .line 33947751
    invoke-direct {v2, p1, v1}, Lzz6/a;-><init>(Ljava/lang/String;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance p1, Ld07/o$a;

    .line 33947758
    .line 33947759
    invoke-direct {p1, p0}, Ld07/o$a;-><init>(Ld07/o;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iput-object p1, p0, Ld07/o;->n:Ld07/o$a;

    .line 33947763
    .line 33947764
    const-class v1, Lzz6/a;

    .line 33947765
    .line 33947766
    new-instance v2, Ld07/n;

    .line 33947767
    .line 33947768
    invoke-direct {v2, p0}, Ld07/n;-><init>(Ld07/o;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setAdapter(Lcom/dragon/read/ui/menu/MultipleOptionsView$a;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973827
    iget-object v0, p0, Ld07/o;->m:Landroid/widget/TextView;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    iget-object v0, p0, Ld07/o;->l:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Ld07/o;->m:Landroid/widget/TextView;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Ld07/o;->l:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->A(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/o;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lo46/t;->a:Lo46/t;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lo46/t;->b()Z

    .line 327703
    move-result v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_26

    .line 327707
    instance-of v0, v0, Li46/k0;

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327714
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327717
    goto :goto_2d

    .line 327718
    :cond_26
    :goto_26
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327720
    const/16 v1, 0x8

    .line 327722
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327725
    :goto_2d
    iget-object v0, p0, Ld07/o;->n:Ld07/o$a;

    .line 327727
    if-eqz v0, :cond_4d

    .line 327729
    iget-object v1, p0, Ld07/o;->l:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327731
    const/4 v3, 0x0

    .line 327732
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 327735
    invoke-static {}, Lo46/t;->a()I

    .line 327738
    move-result v1

    .line 327739
    const/4 v3, 0x1

    .line 327740
    if-ne v1, v3, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    :goto_40
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 327747
    iget-object v0, p0, Ld07/o;->l:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327749
    new-instance v1, Ld07/p;

    .line 327751
    invoke-direct {v1, p0}, Ld07/p;-><init>(Ld07/o;)V

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ld07/o;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lo46/t;->a:Lo46/t;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lo46/t;->b()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_26

    .line 327706
    .line 327707
    instance-of v0, v0, Li46/k0;

    .line 327708
    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_2d

    .line 327718
    :cond_26
    :goto_26
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 327719
    .line 327720
    const/16 v1, 0x8

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    iget-object v0, p0, Ld07/o;->n:Ld07/o$a;

    .line 327726
    .line 327727
    if-eqz v0, :cond_4d

    .line 327728
    .line 327729
    iget-object v1, p0, Ld07/o;->l:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327730
    .line 327731
    const/4 v3, 0x0

    .line 327732
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lo46/t;->a()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    const/4 v3, 0x1

    .line 327740
    if-ne v1, v3, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    :goto_40
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Ld07/o;->l:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 327748
    .line 327749
    new-instance v1, Ld07/p;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Ld07/p;-><init>(Ld07/o;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/ui/menu/MultipleOptionsView$d;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


