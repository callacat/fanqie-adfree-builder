## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;Lhq3/k1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;Lhq3/k1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/k1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;Lhq3/k1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/k1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947659
    iget-object v1, v1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947666
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947668
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947672
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947674
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;

    .line 33947676
    invoke-direct {v3, v2, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;ILcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;)V

    .line 33947679
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947686
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 33947692
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 33947694
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 33947696
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 33947698
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    const-string v1, ""

    .line 33947704
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_46

    .line 33947715
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33947720
    :goto_48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947723
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 33947725
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947728
    move-result p1

    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947731
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947733
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 33947735
    const/4 v2, 0x1

    .line 33947736
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947738
    if-ne v1, p2, :cond_ae

    .line 33947740
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947742
    iget-object p2, p2, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947744
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_6c

    .line 33947750
    const/16 v0, 0xcc

    .line 33947752
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947755
    move-result p1

    .line 33947756
    :cond_6c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947761
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947765
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947773
    move-result p2

    .line 33947774
    if-eqz p2, :cond_81

    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    const/high16 v3, 0x41900000    # 18.0f

    .line 33947779
    :goto_83
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947784
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947792
    move-result p1

    .line 33947793
    if-eqz p1, :cond_e9

    .line 33947795
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947797
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947799
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947801
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947804
    move-result v0

    .line 33947805
    if-eqz v0, :cond_a6

    .line 33947807
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947810
    move-result-object p2

    .line 33947811
    if-eqz p2, :cond_a6

    .line 33947813
    goto :goto_aa

    .line 33947814
    :cond_a6
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947817
    move-result-object p2

    .line 33947818
    :goto_aa
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947821
    goto :goto_e9

    .line 33947822
    :cond_ae
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947824
    iget-object p2, p2, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947826
    const/16 v1, 0x66

    .line 33947828
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947831
    move-result p1

    .line 33947832
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947837
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947839
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947844
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947852
    move-result p1

    .line 33947853
    if-eqz p1, :cond_e9

    .line 33947855
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947857
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947859
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947861
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947864
    move-result v1

    .line 33947865
    if-eqz v1, :cond_e2

    .line 33947867
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947870
    move-result-object p2

    .line 33947871
    if-eqz p2, :cond_e2

    .line 33947873
    goto :goto_e6

    .line 33947874
    :cond_e2
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947877
    move-result-object p2

    .line 33947878
    :goto_e6
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947881
    :cond_e9
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947658
    .line 33947659
    iget-object v1, v1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947667
    .line 33947668
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947669
    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947671
    .line 33947672
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947673
    .line 33947674
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;

    .line 33947675
    .line 33947676
    invoke-direct {v3, v2, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;ILcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947683
    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 33947691
    .line 33947692
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;->rankWithCategoryData:Lcom/dragon/read/rpc/model/RankWithCategoryData;

    .line 33947693
    .line 33947694
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankWithCategoryData;->rankAlgoList:Ljava/util/List;

    .line 33947695
    .line 33947696
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 33947697
    .line 33947698
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    const-string v1, ""

    .line 33947703
    .line 33947704
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    if-eqz v1, :cond_46

    .line 33947714
    .line 33947715
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->darkConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33947716
    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->lightConfig:Lcom/dragon/read/rpc/model/ClientCellViewConfig;

    .line 33947719
    .line 33947720
    :goto_48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ClientCellViewConfig;->textColor:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947730
    .line 33947731
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947732
    .line 33947733
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 33947734
    .line 33947735
    const/4 v2, 0x1

    .line 33947736
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947737
    .line 33947738
    if-ne v1, p2, :cond_ae

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947741
    .line 33947742
    iget-object p2, p2, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_6c

    .line 33947749
    .line 33947750
    const/16 v0, 0xcc

    .line 33947751
    .line 33947752
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    :cond_6c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947760
    .line 33947761
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947764
    .line 33947765
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    if-eqz p2, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    const/high16 v3, 0x41900000    # 18.0f

    .line 33947778
    .line 33947779
    :goto_83
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947783
    .line 33947784
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    if-eqz p1, :cond_e9

    .line 33947794
    .line 33947795
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947796
    .line 33947797
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947798
    .line 33947799
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947800
    .line 33947801
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v0

    .line 33947805
    if-eqz v0, :cond_a6

    .line 33947806
    .line 33947807
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    if-eqz p2, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_aa

    .line 33947814
    :cond_a6
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    :goto_aa
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_e9

    .line 33947822
    :cond_ae
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947823
    .line 33947824
    iget-object p2, p2, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947825
    .line 33947826
    const/16 v1, 0x66

    .line 33947827
    .line 33947828
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p1

    .line 33947832
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947836
    .line 33947837
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947838
    .line 33947839
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 33947843
    .line 33947844
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 33947845
    .line 33947846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result p1

    .line 33947853
    if-eqz p1, :cond_e9

    .line 33947854
    .line 33947855
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d$a;->d:Lhq3/k1;

    .line 33947856
    .line 33947857
    iget-object p1, p1, Lhq3/k1;->a:Landroid/widget/TextView;

    .line 33947858
    .line 33947859
    sget-object p2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947860
    .line 33947861
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v1

    .line 33947865
    if-eqz v1, :cond_e2

    .line 33947866
    .line 33947867
    invoke-interface {p2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p2

    .line 33947871
    if-eqz p2, :cond_e2

    .line 33947872
    .line 33947873
    goto :goto_e6

    .line 33947874
    :cond_e2
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p2

    .line 33947878
    :goto_e6
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947879
    .line 33947880
    .line 33947881
    :cond_e9
    :goto_e9
    return-void
.end method


