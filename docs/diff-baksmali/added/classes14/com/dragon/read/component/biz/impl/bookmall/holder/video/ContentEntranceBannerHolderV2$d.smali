.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final synthetic o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;Landroid/view/ViewGroup;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 33947654
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->n4()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_10

    .line 33947660
    const v1, 0x7f050c46

    .line 33947663
    goto :goto_13

    .line 33947664
    :cond_10
    const v1, 0x7f050c45

    .line 33947667
    :goto_13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-static {v1, p2, v2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947674
    move-result-object p2

    .line 33947675
    const-string v0, ""

    .line 33947677
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;Landroid/view/View;)V

    .line 33947683
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    const p2, 0x7f111a46

    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->h:Landroid/view/View;

    .line 33947697
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    const v1, 0x7f11157a

    .line 33947702
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947713
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947715
    const v2, 0x7f1100e1

    .line 33947718
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947729
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947731
    const v3, 0x7f1100e3

    .line 33947734
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947745
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    const v4, 0x7f110435

    .line 33947750
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->m:Landroid/view/View;

    .line 33947759
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947761
    const v5, 0x7f11042e

    .line 33947764
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947773
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947775
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947777
    const v5, 0x7f112650

    .line 33947780
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object v4

    .line 33947784
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->n:Landroid/view/View;

    .line 33947789
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947791
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d$a;

    .line 33947793
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;)V

    .line 33947796
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947799
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s;

    .line 33947801
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;)V

    .line 33947804
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s;

    .line 33947806
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947808
    invoke-static {p2, v0}, Lf05/a;->k(Landroid/view/View;F)V

    .line 33947811
    const/16 v0, 0x30

    .line 33947813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947816
    move-result v5

    .line 33947817
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947820
    move-result v0

    .line 33947821
    invoke-static {v5, v0, p1}, Lf05/a;->i(IILandroid/view/View;)V

    .line 33947824
    const/16 p1, 0x58

    .line 33947826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947829
    move-result v0

    .line 33947830
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947833
    move-result p1

    .line 33947834
    invoke-static {v0, p1, v2}, Lf05/a;->i(IILandroid/view/View;)V

    .line 33947837
    const/16 p1, 0x2c

    .line 33947839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947842
    move-result v0

    .line 33947843
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947846
    move-result v2

    .line 33947847
    invoke-static {v0, v2, v1}, Lf05/a;->i(IILandroid/view/View;)V

    .line 33947850
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947853
    move-result v0

    .line 33947854
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947857
    move-result p1

    .line 33947858
    invoke-static {v0, p1, v3}, Lf05/a;->i(IILandroid/view/View;)V

    .line 33947861
    const/4 p1, 0x4

    .line 33947862
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 33947865
    move-result p1

    .line 33947866
    int-to-float p1, p1

    .line 33947867
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947870
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947873
    move-result-object p1

    .line 33947874
    const/16 p2, 0xe

    .line 33947876
    invoke-static {p2}, Lf05/a;->e(I)I

    .line 33947879
    move-result p2

    .line 33947880
    int-to-float p2, p2

    .line 33947881
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947884
    move-result p1

    .line 33947885
    invoke-static {v4, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33947888
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_14

    .line 17104903
    if-eqz p1, :cond_1d

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104907
    if-eqz v0, :cond_1d

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 17104911
    if-eqz v0, :cond_1d

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureUrl:Ljava/lang/String;

    .line 17104915
    goto :goto_1e

    .line 17104916
    :cond_14
    if-eqz p1, :cond_1d

    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->attachPicture:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, v1

    .line 17104926
    :goto_1e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_31

    .line 17104932
    if-eqz p1, :cond_39

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->darkModeAttr:Lcom/dragon/read/rpc/model/CellViewDarkMode;

    .line 17104940
    if-eqz p1, :cond_39

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewDarkMode;->cellPictureBackgroundUrl:Ljava/lang/String;

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    if-eqz p1, :cond_39

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104949
    if-eqz p1, :cond_39

    .line 17104951
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->attachPictureBackgroud:Ljava/lang/String;

    .line 17104953
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104955
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104963
    return-void
.end method

.method public final e2()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327689
    move-result v1

    .line 327690
    iget-object v0, v0, Lf05/m;->f:Ljava/util/Map;

    .line 327692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    move-result-object v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/lang/Integer;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327710
    move-result v0

    .line 327711
    if-gtz v0, :cond_5d

    .line 327713
    sget-object v0, Lp82/a;->a:Lp82/a;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v0, Lp82/a;->b:Ljava/util/HashMap;

    .line 327720
    sget-object v1, Lcom/dragon/read/rpc/model/GuideType;->ShuhuangContentBanner:Lcom/dragon/read/rpc/model/GuideType;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_5d

    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 327740
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->showBlockingGuide:Z

    .line 327742
    if-nez v0, :cond_5d

    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 327750
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 327754
    sget-object v1, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerShuhuang:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 327756
    if-ne v0, v1, :cond_5d

    .line 327758
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 327761
    move-result-object v0

    .line 327762
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 327764
    const-string v1, "has_show_blocking_guide"

    .line 327766
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327769
    move-result v0

    .line 327770
    if-nez v0, :cond_5d

    .line 327772
    const/4 v2, 0x1

    .line 327773
    :cond_5d
    return v2
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;)V

    .line 34013196
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013198
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013200
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 34013202
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013205
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->e2()Z

    .line 34013208
    move-result p1

    .line 34013209
    const/16 p2, 0x8

    .line 34013211
    if-eqz p1, :cond_34

    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013215
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013218
    move-result-object p1

    .line 34013219
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;

    .line 34013221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 34013223
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 34013226
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013229
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013231
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013234
    goto/16 :goto_139

    .line 34013236
    :cond_34
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013239
    move-result-object p1

    .line 34013240
    iget-object p1, p1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 34013242
    const-string v1, "last_show_non_blocking_guide_time"

    .line 34013244
    const-wide/16 v2, 0x0

    .line 34013246
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013249
    move-result-wide v4

    .line 34013250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013253
    move-result-wide v6

    .line 34013254
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 34013257
    move-result p1

    .line 34013258
    const/4 v4, 0x1

    .line 34013259
    if-lez p1, :cond_4f

    .line 34013261
    const/4 p1, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 p1, 0x0

    .line 34013264
    :goto_50
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013267
    move-result-object v5

    .line 34013268
    iget-object v5, v5, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 34013270
    const-string v6, "first_show_non_blocking_guide_time"

    .line 34013272
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013275
    move-result-wide v7

    .line 34013276
    cmp-long v5, v7, v2

    .line 34013278
    if-lez v5, :cond_77

    .line 34013280
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013283
    move-result-object v5

    .line 34013284
    iget-object v5, v5, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 34013286
    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013289
    move-result-wide v7

    .line 34013290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013293
    move-result-wide v9

    .line 34013294
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 34013297
    move-result v5

    .line 34013298
    const/4 v7, 0x7

    .line 34013299
    if-lt v5, v7, :cond_77

    .line 34013301
    const/4 v5, 0x1

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v5, 0x0

    .line 34013304
    :goto_78
    sget-object v7, Lp82/a;->a:Lp82/a;

    .line 34013306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    sget-object v7, Lp82/a;->b:Ljava/util/HashMap;

    .line 34013311
    sget-object v8, Lcom/dragon/read/rpc/model/GuideType;->ShuhuangContentBanner:Lcom/dragon/read/rpc/model/GuideType;

    .line 34013313
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    move-result-object v7

    .line 34013317
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    move-result v7

    .line 34013323
    if-eqz v7, :cond_b9

    .line 34013325
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013328
    move-result-object v7

    .line 34013329
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 34013331
    iget-boolean v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->showNonBlockingGuide:Z

    .line 34013333
    if-nez v7, :cond_b9

    .line 34013335
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013338
    move-result-object v7

    .line 34013339
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 34013341
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013343
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 34013345
    sget-object v8, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerShuhuang:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 34013347
    if-ne v7, v8, :cond_b9

    .line 34013349
    if-eqz p1, :cond_b9

    .line 34013351
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013354
    move-result-object p1

    .line 34013355
    iget-object p1, p1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 34013357
    const-string v7, "has_click_non_blocking_guide"

    .line 34013359
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013362
    move-result p1

    .line 34013363
    if-nez p1, :cond_b9

    .line 34013365
    if-nez v5, :cond_b9

    .line 34013367
    const/4 p1, 0x1

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 p1, 0x0

    .line 34013370
    :goto_ba
    if-nez p1, :cond_d9

    .line 34013372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013374
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 34013377
    move-result p1

    .line 34013378
    if-nez p1, :cond_d3

    .line 34013380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 34013386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 34013390
    sget-object v5, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerShuhuang:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 34013392
    if-ne p1, v5, :cond_d3

    .line 34013394
    goto :goto_d9

    .line 34013395
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013397
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013400
    goto :goto_139

    .line 34013401
    :cond_d9
    :goto_d9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013404
    move-result-object p1

    .line 34013405
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 34013407
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->showNonBlockingGuide:Z

    .line 34013409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013412
    move-result-wide p1

    .line 34013413
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013416
    move-result-object v4

    .line 34013417
    iget-object v4, v4, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 34013419
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-interface {v4, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013426
    move-result-object v1

    .line 34013427
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013430
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013433
    move-result-object v1

    .line 34013434
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 34013436
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013439
    move-result-wide v4

    .line 34013440
    cmp-long v1, v4, v2

    .line 34013442
    if-gtz v1, :cond_115

    .line 34013444
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 34013447
    move-result-object v1

    .line 34013448
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 34013450
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013453
    move-result-object v1

    .line 34013454
    invoke-interface {v1, v6, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013461
    :cond_115
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013464
    move-result p1

    .line 34013465
    if-eqz p1, :cond_120

    .line 34013467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013469
    const-string p1, "book_shortage_non_blocking_guide/dark.json"

    .line 34013471
    goto :goto_124

    .line 34013472
    :cond_120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013474
    const-string p1, "book_shortage_non_blocking_guide/light.json"

    .line 34013476
    :goto_124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013478
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013481
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013483
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013488
    const/4 p2, -0x1

    .line 34013489
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34013492
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013494
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013497
    :goto_139
    return-void
.end method
