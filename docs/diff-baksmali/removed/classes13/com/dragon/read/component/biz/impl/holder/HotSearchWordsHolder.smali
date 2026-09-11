.class public final Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;,
        Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9242f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f0513bc

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->enable:Z

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_21

    .line 33947676
    .line 33947677
    const v0, 0x7f0c0367

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_24

    .line 33947681
    :cond_21
    const v0, 0x7f0c036b

    .line 33947682
    .line 33947683
    .line 33947684
    :goto_24
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 33947697
    .line 33947698
    invoke-interface {p1}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->enableSearchResultMarginOpt()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    if-eqz p1, :cond_6a

    .line 33947703
    .line 33947704
    sget-object p1, Lbc4/x;->a:Lbc4/x;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string p1, "search_box_style_opt_v635"

    .line 33947715
    .line 33947716
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 33947717
    .line 33947718
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    const-string v0, ""

    .line 33947723
    .line 33947724
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    check-cast p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;

    .line 33947728
    .line 33947729
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->styleOpt:Z

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_58

    .line 33947732
    .line 33947733
    const/16 p1, 0x8

    .line 33947734
    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/16 p1, 0xa

    .line 33947737
    .line 33947738
    :goto_5a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    .line 33947740
    rsub-int/lit8 p1, p1, 0x10

    .line 33947741
    .line 33947742
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947750
    .line 33947751
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-static {}, Leb4/a;->a()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-eqz p1, :cond_72

    .line 33947759
    .line 33947760
    const/4 p1, 0x3

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 p1, 0x2

    .line 33947763
    :goto_73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947764
    .line 33947765
    const v1, 0x7f1101e7

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947773
    .line 33947774
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947775
    .line 33947776
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    const/4 v4, 0x1

    .line 33947783
    invoke-direct {v1, v3, p1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947787
    .line 33947788
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const v1, 0x7f0c0365

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v1

    .line 33947798
    const v2, 0x7f0c035c

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;

    .line 33947806
    .line 33947807
    invoke-direct {v3, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$a;-><init>(III)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 33947814
    .line 33947815
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;->l:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 33947819
    .line 33947820
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33947824
    .line 33947825
    return-void
.end method


# virtual methods
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;->l:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 33685510
    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;->hotTagList:Ljava/util/List;

    .line 33685512
    .line 33685513
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder;->l:Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$c;

    .line 33685510
    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;->hotTagList:Ljava/util/List;

    .line 33685512
    .line 33685513
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
