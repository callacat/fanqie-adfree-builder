.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final o:Lim3/c;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final r:Lcom/dragon/read/widget/CommonErrorView;

.field public final s:Lkotlin/Lazy;

.field public final t:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9192e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$a;

    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "VideoInfiniteFilterLoadingHolder"

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const v2, 0x7f051610

    .line 33947661
    if-eqz v0, :cond_18

    .line 33947663
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947670
    move-result-object v0

    .line 33947671
    goto :goto_24

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947683
    move-result-object v0

    .line 33947684
    :goto_24
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->o:Lim3/c;

    .line 33947689
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    const v0, 0x7f110042

    .line 33947694
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object p1

    .line 33947698
    const-string v0, ""

    .line 33947700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->p:Landroid/view/ViewGroup;

    .line 33947707
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    const v2, 0x7f112329

    .line 33947712
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947721
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->q:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947723
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    const v3, 0x7f1115b4

    .line 33947728
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 33947737
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->r:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947739
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n2;

    .line 33947741
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;)V

    .line 33947744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947747
    move-result-object v0

    .line 33947748
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->s:Lkotlin/Lazy;

    .line 33947750
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NOT_SET:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33947752
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->t:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947757
    move-result-object v0

    .line 33947758
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33947760
    const/4 v3, 0x0

    .line 33947761
    if-eqz v2, :cond_76

    .line 33947763
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v0, v3

    .line 33947767
    :goto_77
    if-nez v0, :cond_89

    .line 33947769
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947771
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    const-string v2, "deliver"

    .line 33947779
    const-string v3, "initViewModel error."

    .line 33947781
    invoke-static {v2, p2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    goto :goto_af

    .line 33947785
    :cond_89
    invoke-interface {p2}, Lim3/c;->g()Landroidx/lifecycle/LiveData;

    .line 33947788
    move-result-object v2

    .line 33947789
    if-eqz v2, :cond_96

    .line 33947791
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947794
    move-result-object v2

    .line 33947795
    move-object v3, v2

    .line 33947796
    check-cast v3, Ljava/lang/Integer;

    .line 33947798
    :cond_96
    if-eqz v3, :cond_a0

    .line 33947800
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947803
    move-result p2

    .line 33947804
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->l4(I)V

    .line 33947807
    goto :goto_af

    .line 33947808
    :cond_a0
    invoke-interface {p2}, Lim3/c;->g()Landroidx/lifecycle/LiveData;

    .line 33947811
    move-result-object p2

    .line 33947812
    if-nez p2, :cond_a7

    .line 33947814
    goto :goto_af

    .line 33947815
    :cond_a7
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p2;

    .line 33947817
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;Landroidx/lifecycle/LiveData;)V

    .line 33947820
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947823
    :goto_af
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->U3()V

    .line 33947826
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->a:Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;

    .line 33947828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;

    .line 33947834
    move-result-object p2

    .line 33947835
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/OverDrawOpt;->enable:Z

    .line 33947837
    if-eqz p2, :cond_c4

    .line 33947839
    const/4 p2, 0x1

    .line 33947840
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 33947843
    goto :goto_c7

    .line 33947844
    :cond_c4
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 33947847
    :goto_c7
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;I)V

    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 131076
    const/4 v2, 0x0

    .line 131077
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 131079
    invoke-static {v0, v1, v2, v3, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 131082
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    if-nez p1, :cond_6

    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33947656
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->t:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33947658
    const-string v1, "deliver"

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-ne p2, v0, :cond_1d

    .line 33947663
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947667
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947670
    move-result-object p1

    .line 33947671
    const-string v0, "bind, same loading state.return."

    .line 33947673
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947681
    const-string v3, "onBind(), "

    .line 33947683
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33947688
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947697
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-static {v1, p2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->loadingState:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 33947706
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$b;->a:[I

    .line 33947708
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947711
    move-result p1

    .line 33947712
    aget p1, p2, p1

    .line 33947714
    const/4 p2, 0x1

    .line 33947715
    const/16 v0, 0x8

    .line 33947717
    if-eq p1, p2, :cond_63

    .line 33947719
    const/4 p2, 0x2

    .line 33947720
    if-eq p1, p2, :cond_4b

    .line 33947722
    goto :goto_99

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->q:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947725
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947728
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->r:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947730
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947733
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->r:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->s:Lkotlin/Lazy;

    .line 33947737
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947740
    move-result-object p2

    .line 33947741
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 33947743
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947746
    goto :goto_99

    .line 33947747
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a(I)Z

    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_84

    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->o:Lim3/c;

    .line 33947759
    invoke-interface {p1}, Lim3/c;->g()Landroidx/lifecycle/LiveData;

    .line 33947762
    move-result-object p1

    .line 33947763
    if-eqz p1, :cond_84

    .line 33947765
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Ljava/lang/Integer;

    .line 33947771
    if-eqz p1, :cond_84

    .line 33947773
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947776
    move-result p1

    .line 33947777
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->l4(I)V

    .line 33947780
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->q:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947782
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->r:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947787
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->r:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947792
    const/4 p2, 0x0

    .line 33947793
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->q:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 33947801
    :goto_99
    return-void
.end method

.method public final l4(I)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f0c0117

    .line 17104899
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104902
    move-result v1

    .line 17104903
    sub-int v1, p1, v1

    .line 17104905
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$a;

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->s:I

    .line 17104912
    sub-int/2addr v1, v2

    .line 17104913
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;->t:I

    .line 17104915
    sub-int/2addr v1, v2

    .line 17104916
    if-gez v1, :cond_17

    .line 17104918
    move v1, p1

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz v2, :cond_26

    .line 17104928
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;->shrinkHeight:Z

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-ne v2, v4, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-eqz v4, :cond_31

    .line 17104937
    const v0, 0x7f0c0114

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104943
    move-result v1

    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->a(I)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_40

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104958
    move-result v0

    .line 17104959
    add-int/2addr v1, v0

    .line 17104960
    :cond_40
    :goto_40
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v4, "setLoadingHeight(), mainRvHeight="

    .line 17104966
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    const-string p1, ", loadingHeight="

    .line 17104974
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v3, "deliver"

    .line 17104992
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->p:Landroid/view/ViewGroup;

    .line 17104997
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105000
    move-result-object p1

    .line 17105001
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105003
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->p:Landroid/view/ViewGroup;

    .line 17105005
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105008
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;I)V

    .line 33619973
    return-void
.end method
