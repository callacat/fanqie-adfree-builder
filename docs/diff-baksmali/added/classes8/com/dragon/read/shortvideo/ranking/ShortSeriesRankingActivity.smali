.class public final Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$a;
    }
.end annotation


# static fields
.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/dragon/read/widget/tab/a;

.field public D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public E:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

.field public F:Ljava/lang/Integer;

.field public final G:Lkotlin/Lazy;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final J:Lkotlin/Lazy;

.field public K:I

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;

.field public final N:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;

.field public O:F

.field public P:I

.field public final Q:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$c;

.field public a:Lcom/dragon/read/widget/CommonLayout;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/material/appbar/AppBarLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public u:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9d7b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$a;

    .line 196616
    const-string v0, "female_actor_ranklist"

    .line 196618
    const-string v1, "male_actor_ranklist"

    .line 196620
    const-string v2, "ranklist_celebrity"

    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    new-instance v0, Lkc6/a;

    .line 262149
    invoke-direct {v0, p0}, Lkc6/a;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->G:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lkc6/j;

    .line 262160
    invoke-direct {v0}, Lkc6/j;-><init>()V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->J:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 262176
    new-instance v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;

    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->M:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;

    .line 262183
    new-instance v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;

    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->N:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$f;

    .line 262190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262192
    iput v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->O:F

    .line 262194
    new-instance v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$c;

    .line 262196
    invoke-direct {v0, p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$c;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->Q:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$c;

    .line 262201
    return-void
.end method

.method public static h1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593794
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50593805
    const-string v1, "tag_name"

    .line 50593807
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    const-string p0, "type"

    .line 50593812
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    const-string p0, "is_outside_panel"

    .line 50593817
    const-string p1, "1"

    .line 50593819
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    const-string p0, "filter_position"

    .line 50593824
    const-string p1, "ranking_list_page"

    .line 50593826
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    const-string p0, "parent_filter_tag_name"

    .line 50593831
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593834
    move-result p1

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593837
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    :cond_30
    if-eqz p2, :cond_35

    .line 50593842
    const-string p0, "filter_show"

    .line 50593844
    goto :goto_37

    .line 50593845
    :cond_35
    const-string p0, "filter_select"

    .line 50593847
    :goto_37
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593850
    return-void
.end method


# virtual methods
.method public final W0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262146
    if-eqz v0, :cond_14

    .line 262148
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_e

    .line 262154
    const v1, 0x7f022949

    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    const v1, 0x7f020023

    .line 262161
    :goto_11
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    new-instance v1, Lkc6/q;

    .line 262170
    invoke-direct {v1, p0}, Lkc6/q;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 262176
    :cond_20
    return-void
.end method

.method public final X0(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lic6/w;->a:Lic6/w;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    new-array v0, v0, [Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorDisplayStyle;->ranklist_v1:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 17039378
    aput-object v2, v0, v1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorDisplayStyle;->ranklist_v2:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 17039383
    aput-object v2, v0, v1

    .line 17039385
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/Iterable;

    .line 17039391
    sget-object v1, Lic6/w;->b:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_33

    .line 17039399
    sget-object v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 17039401
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_33

    .line 17039407
    const p1, 0x7f0d0d56

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    const p1, 0x7f0d003c

    .line 17039414
    :goto_36
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039417
    move-result p1

    .line 17039418
    return p1
.end method

.method public final Y0()Lga3/j;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->E:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    iget v2, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->K:I

    .line 327687
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    instance-of v2, v0, Lkm3/a;

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    check-cast v0, Lkm3/a;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_1c

    .line 327703
    invoke-interface {v0}, Lkm3/a;->te()Landroidx/fragment/app/Fragment;

    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v1

    .line 327709
    :goto_1d
    instance-of v2, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 327711
    if-eqz v2, :cond_24

    .line 327713
    check-cast v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :goto_25
    if-nez v0, :cond_28

    .line 327719
    return-object v1

    .line 327720
    :cond_28
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 327723
    move-result-object v2

    .line 327724
    iget-object v8, v2, Lcom/dragon/read/shortvideo/common/g;->k:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 327726
    if-nez v8, :cond_31

    .line 327728
    return-object v1

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 327732
    move-result-object v2

    .line 327733
    iget-object v2, v2, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 327735
    const/4 v3, 0x0

    .line 327736
    const/16 v4, 0xa

    .line 327738
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327748
    return-object v1

    .line 327749
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 327755
    iget-object v5, v1, Lcom/dragon/read/shortvideo/common/f;->c:Ljava/lang/String;

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 327760
    move-result-object v1

    .line 327761
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 327763
    iget-object v6, v1, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 327768
    move-result-object v0

    .line 327769
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 327771
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/f;->h:Ljava/lang/String;

    .line 327773
    if-nez v0, :cond_61

    .line 327775
    const-string v0, ""

    .line 327777
    :cond_61
    move-object v7, v0

    .line 327778
    new-instance v0, Lga3/j;

    .line 327780
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327783
    move-object v3, v0

    .line 327784
    invoke-direct/range {v3 .. v8}, Lga3/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewSelector;)V

    .line 327787
    return-object v0
.end method

.method public final a1()Lkc6/d0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->G:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkc6/d0;

    .line 131080
    return-object v0
.end method

.method public final b1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6

    .line 17104899
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object p1, v0

    .line 17104903
    :goto_7
    if-nez p1, :cond_11

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->p:Landroid/view/View;

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104912
    :cond_10
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17104916
    move-result-object v1

    .line 17104917
    iget-object v1, v1, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104919
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17104925
    if-eqz v1, :cond_29

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104937
    :cond_29
    const-string v1, ""

    .line 17104939
    if-eqz v0, :cond_31

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 17104943
    if-nez v0, :cond_32

    .line 17104945
    :cond_31
    move-object v0, v1

    .line 17104946
    :cond_32
    sget-object v2, Lw96/a;->a:Lw96/a;

    .line 17104948
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string v1, "ranking_list_page"

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-static {v3, v1, v0, v2}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->p:Landroid/view/View;

    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104968
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->r:Landroid/widget/TextView;

    .line 17104973
    if-eqz v1, :cond_54

    .line 17104975
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SelectorItemBtn;->text:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    :cond_54
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->r:Landroid/widget/TextView;

    .line 17104982
    if-eqz v1, :cond_63

    .line 17104984
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SelectorItemBtn;->textColor:Ljava/lang/String;

    .line 17104986
    const-string v3, "#000000"

    .line 17104988
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104991
    move-result v2

    .line 17104992
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104995
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104997
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SelectorItemBtn;->backgroundUrl:Ljava/lang/String;

    .line 17104999
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17105002
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17105005
    move-result-object v1

    .line 17105006
    iget-object v2, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->p:Landroid/view/View;

    .line 17105008
    if-eqz v2, :cond_7a

    .line 17105010
    new-instance v3, Lkc6/b;

    .line 17105012
    invoke-direct {v3, v0, v1, p0, p1}, Lkc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;Lcom/dragon/read/rpc/model/SelectorItemBtn;)V

    .line 17105015
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105018
    :cond_7a
    return-void
.end method

.method public final c1()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x7f0d003c

    .line 393219
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393222
    move-result v0

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eqz v1, :cond_61

    .line 393230
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393233
    move-result-object v1

    .line 393234
    const v3, 0x7f02086c

    .line 393237
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v3, ""

    .line 393247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->n:Landroid/view/View;

    .line 393255
    if-eqz v0, :cond_2c

    .line 393257
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393260
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->n:Landroid/view/View;

    .line 393262
    const/4 v1, 0x0

    .line 393263
    if-eqz v0, :cond_36

    .line 393265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393268
    move-result-object v0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v0, v1

    .line 393271
    :goto_37
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393273
    if-eqz v3, :cond_3e

    .line 393275
    move-object v1, v0

    .line 393276
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393278
    :cond_3e
    if-eqz v1, :cond_44

    .line 393280
    const/high16 v0, -0x40800000    # -1.0f

    .line 393282
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->n:Landroid/view/View;

    .line 393286
    if-eqz v0, :cond_51

    .line 393288
    const/16 v1, 0x10

    .line 393290
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393293
    move-result v1

    .line 393294
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393299
    const v1, 0x7f0d0db1

    .line 393302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v1

    .line 393306
    const v3, 0x7f0d0db2

    .line 393309
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393312
    return-void

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->n:Landroid/view/View;

    .line 393315
    if-eqz v1, :cond_8a

    .line 393317
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393319
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393322
    const/4 v4, 0x0

    .line 393323
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 393326
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393328
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393331
    const/4 v5, 0x2

    .line 393332
    new-array v5, v5, [I

    .line 393334
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393337
    move-result v6

    .line 393338
    aput v6, v5, v4

    .line 393340
    const/16 v4, 0xff

    .line 393342
    invoke-static {v0, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 393345
    move-result v0

    .line 393346
    aput v0, v5, v2

    .line 393348
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393351
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393354
    :cond_8a
    return-void
.end method

.method public final d1()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lic6/w;->a:Lic6/w;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorDisplayStyle;->ranklist_v1:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    const/4 v1, 0x1

    .line 262165
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorDisplayStyle;->ranklist_v3:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 262167
    aput-object v2, v0, v1

    .line 262169
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Iterable;

    .line 262175
    sget-object v1, Lic6/w;->b:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 262177
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

.method public final e1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lkc6/d0;->e:Z

    .line 65542
    return v0
.end method

.method public final f1()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->H:Ljava/lang/String;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final g1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170434
    if-eqz v0, :cond_12

    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17170447
    :goto_f
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170450
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17170452
    if-eqz v0, :cond_1b

    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17170461
    if-eqz v0, :cond_33

    .line 17170463
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_28

    .line 17170469
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 17170474
    :goto_2a
    const-string v2, "#004641"

    .line 17170476
    invoke-static {v1, v2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170479
    move-result v1

    .line 17170480
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170483
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_58

    .line 17170489
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170491
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_44

    .line 17170497
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17170502
    :goto_46
    if-nez v0, :cond_49

    .line 17170504
    goto :goto_51

    .line 17170505
    :cond_49
    new-instance v2, Lkc6/v;

    .line 17170507
    invoke-direct {v2, v0}, Lkc6/v;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17170510
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170513
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17170529
    if-eqz v0, :cond_66

    .line 17170531
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170534
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17170537
    move-result-object v0

    .line 17170538
    iget-boolean v0, v0, Lkc6/d0;->f:Z

    .line 17170540
    if-eqz v0, :cond_75

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 17170544
    if-eqz v0, :cond_75

    .line 17170546
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170551
    if-eqz v0, :cond_87

    .line 17170553
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_82

    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 17170564
    :goto_84
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170572
    move-result v1

    .line 17170573
    if-eqz v1, :cond_92

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 17170580
    :goto_94
    new-instance v1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;

    .line 17170582
    invoke-direct {v1, p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17170585
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170588
    return-void
.end method

.method public final i1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "popup_type"

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    const-string p1, "position"

    .line 33816590
    const-string v1, "store"

    .line 33816592
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816598
    move-result p1

    .line 33816599
    if-lez p1, :cond_1b

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_29

    .line 33816606
    const-string p1, "clicked_content"

    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    const-string p1, "popup_click"

    .line 33816613
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p1, "popup_show"

    .line 33816619
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816622
    :goto_2e
    return-void
.end method

.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;->a:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170461
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;->b:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    const/16 v3, 0xa

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    const-string v3, " "

    .line 17170477
    const/16 v4, 0x32

    .line 17170479
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showBottomMask(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170486
    move-result-object v0

    .line 17170487
    const/16 v1, 0x138

    .line 17170489
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170492
    move-result v1

    .line 17170493
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDialogWidth(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170496
    move-result-object v0

    .line 17170497
    const/16 v1, 0xc2

    .line 17170499
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageMaxHeight(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 17170509
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170512
    move-result-object v0

    .line 17170513
    const v1, 0x800003

    .line 17170516
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170519
    move-result-object v0

    .line 17170520
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder$i;

    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder$i;-><init>(I)V

    .line 17170526
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextLayoutVerticalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$i;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170529
    move-result-object v0

    .line 17170530
    const v1, 0x7f020ec9

    .line 17170533
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170536
    move-result-object v0

    .line 17170537
    const v1, 0x7f0d0026

    .line 17170540
    const v2, 0x7f0d0063

    .line 17170543
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170546
    move-result-object v0

    .line 17170547
    const v1, 0x7f0d003a

    .line 17170550
    const v2, 0x7f0d0064

    .line 17170553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170556
    move-result-object v0

    .line 17170557
    new-instance v1, Lkc6/h;

    .line 17170559
    invoke-direct {v1, p0, p1}, Lkc6/h;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V

    .line 17170562
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170565
    move-result-object v0

    .line 17170566
    new-instance v1, Lkc6/i;

    .line 17170568
    invoke-direct {v1, p0, p1}, Lkc6/i;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$b;)V

    .line 17170571
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170578
    return-void
.end method

.method public final k1(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->E:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104898
    if-eqz v0, :cond_44

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17104902
    if-eqz v0, :cond_44

    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_44

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    add-int/lit8 v4, v2, 0x1

    .line 17104922
    if-gez v2, :cond_1f

    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104927
    :cond_1f
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17104929
    instance-of v5, v3, Lkm3/a;

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    if-eqz v5, :cond_29

    .line 17104934
    check-cast v3, Lkm3/a;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v3, v6

    .line 17104938
    :goto_2a
    if-eqz v3, :cond_31

    .line 17104940
    invoke-interface {v3}, Lkm3/a;->te()Landroidx/fragment/app/Fragment;

    .line 17104943
    move-result-object v3

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, v6

    .line 17104946
    :goto_32
    instance-of v5, v3, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17104948
    if-eqz v5, :cond_39

    .line 17104950
    move-object v6, v3

    .line 17104951
    check-cast v6, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17104953
    :cond_39
    if-eqz v6, :cond_42

    .line 17104955
    if-ne p1, v2, :cond_3f

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    iput-boolean v2, v6, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->p:Z

    .line 17104962
    :cond_42
    move v2, v4

    .line 17104963
    goto :goto_e

    .line 17104964
    :cond_44
    return-void
.end method

.method public final l1(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_22

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->n:Landroid/view/View;

    .line 17104904
    if-eqz v0, :cond_21

    .line 17104906
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    :cond_21
    return-void

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->n:Landroid/view/View;

    .line 17104932
    if-eqz v0, :cond_4c

    .line 17104934
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104936
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17104943
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104945
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17104948
    const/4 v3, 0x2

    .line 17104949
    new-array v3, v3, [I

    .line 17104951
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104954
    move-result v4

    .line 17104955
    aput v4, v3, v2

    .line 17104957
    const/16 v2, 0xff

    .line 17104959
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104962
    move-result p1

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    aput p1, v3, v2

    .line 17104966
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104972
    :cond_4c
    return-void
.end method

.method public final m1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->g:Landroid/view/View;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkColors:Ljava/util/List;

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundColors:Ljava/util/List;

    .line 17104914
    :goto_12
    if-eqz p1, :cond_47

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104919
    move-result v0

    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    if-lt v0, v1, :cond_47

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104930
    const-string v3, "#004641"

    .line 17104932
    invoke-static {v2, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104935
    move-result v2

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104943
    invoke-static {p1, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104946
    move-result p1

    .line 17104947
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104949
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104951
    new-array v1, v1, [I

    .line 17104953
    aput v2, v1, v0

    .line 17104955
    aput p1, v1, v4

    .line 17104957
    invoke-direct {v3, v5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->g:Landroid/view/View;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    :cond_47
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-string v2, "com.dragon.read.shortvideo.ranking.ShortSeriesRankingActivity"

    .line 17301510
    const-string v3, "onCreate"

    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301516
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301519
    iget-object v5, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->M:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;

    .line 17301521
    const-string v6, "action_skin_type_change"

    .line 17301523
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17301526
    move-result-object v6

    .line 17301527
    invoke-static {v5, v6}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17301530
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17301533
    move-result-object v5

    .line 17301534
    iget-object v5, v5, Lkc6/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17301536
    new-instance v6, Lkc6/n;

    .line 17301538
    invoke-direct {v6, v0}, Lkc6/n;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17301541
    new-instance v7, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$e;

    .line 17301543
    invoke-direct {v7, v6}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301546
    invoke-virtual {v5, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301549
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17301552
    move-result-object v5

    .line 17301553
    iget-object v5, v5, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17301555
    new-instance v6, Lkc6/o;

    .line 17301557
    invoke-direct {v6, v0}, Lkc6/o;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17301560
    new-instance v7, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$e;

    .line 17301562
    invoke-direct {v7, v6}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301565
    invoke-virtual {v5, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17301568
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301571
    move-result-object v5

    .line 17301572
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301575
    move-result-object v5

    .line 17301576
    if-eqz v5, :cond_3ce

    .line 17301578
    const-string v7, "selected_items"

    .line 17301580
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301583
    move-result-object v9

    .line 17301584
    if-eqz v9, :cond_3ce

    .line 17301586
    const-string v7, "stick_ids"

    .line 17301588
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301591
    move-result-object v7

    .line 17301592
    iput-object v7, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d:Ljava/lang/String;

    .line 17301594
    const-string v7, "session_id"

    .line 17301596
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301599
    move-result-object v7

    .line 17301600
    iput-object v7, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e:Ljava/lang/String;

    .line 17301602
    iput-object v9, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->b:Ljava/lang/String;

    .line 17301604
    const-string v7, "sub_selected_items"

    .line 17301606
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301609
    move-result-object v7

    .line 17301610
    iput-object v7, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->c:Ljava/lang/String;

    .line 17301612
    const-string v7, "interact_topic_page_entrance"

    .line 17301614
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301617
    move-result-object v7

    .line 17301618
    iput-object v7, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->H:Ljava/lang/String;

    .line 17301620
    const-string v7, "ranking_list_page_entrance"

    .line 17301622
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301625
    move-result-object v8

    .line 17301626
    iput-object v8, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->I:Ljava/lang/String;

    .line 17301628
    const-string v8, "enter_from"

    .line 17301630
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301633
    move-result-object v8

    .line 17301634
    instance-of v10, v8, Lcom/dragon/read/report/PageRecorder;

    .line 17301636
    if-eqz v10, :cond_89

    .line 17301638
    check-cast v8, Lcom/dragon/read/report/PageRecorder;

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 v8, 0x0

    .line 17301642
    :goto_8a
    const-string v10, "category_tab_type"

    .line 17301644
    if-eqz v8, :cond_93

    .line 17301646
    invoke-virtual {v8, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301649
    move-result-object v8

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    const/4 v8, 0x0

    .line 17301652
    :goto_94
    instance-of v11, v8, Ljava/lang/Integer;

    .line 17301654
    if-eqz v11, :cond_9b

    .line 17301656
    check-cast v8, Ljava/lang/Integer;

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    const/4 v8, 0x0

    .line 17301660
    :goto_9c
    iput-object v8, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->F:Ljava/lang/Integer;

    .line 17301662
    const-string v8, "page_name"

    .line 17301664
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301667
    move-result-object v11

    .line 17301668
    const-string v12, "search_id"

    .line 17301670
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301673
    move-result-object v13

    .line 17301674
    const-string v15, "input_query"

    .line 17301676
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301679
    move-result-object v14

    .line 17301680
    const-string v4, "type"

    .line 17301682
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301685
    move-result-object v6

    .line 17301686
    move-object/from16 v16, v2

    .line 17301688
    const-string v2, "search_entrance"

    .line 17301690
    move-object/from16 v17, v3

    .line 17301692
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301695
    move-result-object v3

    .line 17301696
    move-object/from16 v18, v9

    .line 17301698
    const/4 v9, 0x0

    .line 17301699
    if-eqz v11, :cond_cc

    .line 17301701
    invoke-static {v0, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301704
    move-result-object v1

    .line 17301705
    invoke-virtual {v1, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301708
    :cond_cc
    if-eqz v13, :cond_d5

    .line 17301710
    invoke-static {v0, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301713
    move-result-object v1

    .line 17301714
    invoke-virtual {v1, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301717
    :cond_d5
    if-eqz v14, :cond_de

    .line 17301719
    invoke-static {v0, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301722
    move-result-object v1

    .line 17301723
    invoke-virtual {v1, v15, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301726
    :cond_de
    if-eqz v6, :cond_e7

    .line 17301728
    invoke-static {v0, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301731
    move-result-object v1

    .line 17301732
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301735
    :cond_e7
    if-eqz v3, :cond_f0

    .line 17301737
    invoke-static {v0, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301740
    move-result-object v1

    .line 17301741
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301744
    :cond_f0
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->I:Ljava/lang/String;

    .line 17301746
    if-eqz v1, :cond_fd

    .line 17301748
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301751
    move-result v1

    .line 17301752
    const/4 v2, 0x1

    .line 17301753
    if-ne v1, v2, :cond_fd

    .line 17301755
    const/4 v1, 0x1

    .line 17301756
    goto :goto_fe

    .line 17301757
    :cond_fd
    const/4 v1, 0x0

    .line 17301758
    :goto_fe
    if-eqz v1, :cond_111

    .line 17301760
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17301763
    move-result v1

    .line 17301764
    if-nez v1, :cond_111

    .line 17301766
    const/4 v1, 0x0

    .line 17301767
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301770
    move-result-object v2

    .line 17301771
    iget-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->I:Ljava/lang/String;

    .line 17301773
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v1, 0x0

    .line 17301778
    :goto_112
    iget-object v2, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->F:Ljava/lang/Integer;

    .line 17301780
    if-eqz v2, :cond_11f

    .line 17301782
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301785
    move-result-object v2

    .line 17301786
    iget-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->F:Ljava/lang/Integer;

    .line 17301788
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301791
    :cond_11f
    const-string v2, "extraInfo"

    .line 17301793
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301796
    const-string v2, "key_preloader_id"

    .line 17301798
    move-object/from16 v3, p1

    .line 17301800
    if-eqz v3, :cond_12f

    .line 17301802
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301805
    move-result v2

    .line 17301806
    goto :goto_133

    .line 17301807
    :cond_12f
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301810
    move-result v2

    .line 17301811
    :goto_133
    if-lez v2, :cond_146

    .line 17301813
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17301815
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301818
    new-instance v3, Lkc6/m;

    .line 17301820
    invoke-direct {v3, v1}, Lkc6/m;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17301823
    invoke-static {v2, v3}, Lg26/a;->b(ILh26/a;)Z

    .line 17301826
    move-result v1

    .line 17301827
    if-eqz v1, :cond_146

    .line 17301829
    goto :goto_159

    .line 17301830
    :cond_146
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17301833
    move-result-object v8

    .line 17301834
    iget-object v10, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->c:Ljava/lang/String;

    .line 17301836
    iget-object v11, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d:Ljava/lang/String;

    .line 17301838
    iget-object v12, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e:Ljava/lang/String;

    .line 17301840
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17301843
    move-result v13

    .line 17301844
    move-object/from16 v9, v18

    .line 17301846
    invoke-virtual/range {v8 .. v13}, Lkc6/d0;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301849
    :goto_159
    const v1, 0x7f051326

    .line 17301852
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301855
    const v1, 0x7f110042

    .line 17301858
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301861
    move-result-object v1

    .line 17301862
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17301864
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301867
    move-result-object v2

    .line 17301868
    const v3, 0x7f051327

    .line 17301871
    const/4 v4, 0x0

    .line 17301872
    const/4 v5, 0x0

    .line 17301873
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301876
    move-result-object v2

    .line 17301877
    const v3, 0x7f11023c

    .line 17301880
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301883
    move-result-object v3

    .line 17301884
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301886
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->h:Landroid/view/ViewGroup;

    .line 17301888
    const v3, 0x7f111fcf

    .line 17301891
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301894
    move-result-object v3

    .line 17301895
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->i:Landroid/view/View;

    .line 17301897
    const v3, 0x7f1132fd

    .line 17301900
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301903
    move-result-object v3

    .line 17301904
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301906
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301908
    const v3, 0x7f113301

    .line 17301911
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301914
    move-result-object v3

    .line 17301915
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->g:Landroid/view/View;

    .line 17301917
    const v3, 0x7f1101b8

    .line 17301920
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301923
    move-result-object v3

    .line 17301924
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->j:Landroid/view/View;

    .line 17301926
    const v3, 0x7f111e9a

    .line 17301929
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301932
    move-result-object v3

    .line 17301933
    check-cast v3, Landroid/widget/ImageView;

    .line 17301935
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->z:Landroid/widget/ImageView;

    .line 17301937
    const v3, 0x7f111ea4

    .line 17301940
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301943
    move-result-object v3

    .line 17301944
    check-cast v3, Landroid/widget/ImageView;

    .line 17301946
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 17301948
    const/high16 v3, 0x7f110000

    .line 17301950
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301953
    move-result-object v3

    .line 17301954
    check-cast v3, Landroid/widget/ImageView;

    .line 17301956
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->B:Landroid/widget/ImageView;

    .line 17301958
    const v3, 0x7f110144

    .line 17301961
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301964
    move-result-object v3

    .line 17301965
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 17301967
    const v3, 0x7f1128de

    .line 17301970
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301973
    move-result-object v3

    .line 17301974
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301976
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301978
    const v3, 0x7f1104a3

    .line 17301981
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301984
    move-result-object v3

    .line 17301985
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->m:Landroid/view/View;

    .line 17301987
    const v3, 0x7f1132f8

    .line 17301990
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301993
    move-result-object v3

    .line 17301994
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->n:Landroid/view/View;

    .line 17301996
    const v3, 0x7f1107e6

    .line 17301999
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302002
    move-result-object v3

    .line 17302003
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->o:Landroid/view/View;

    .line 17302005
    const v3, 0x7f1111c0

    .line 17302008
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302011
    move-result-object v3

    .line 17302012
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->p:Landroid/view/View;

    .line 17302014
    const v3, 0x7f111c26

    .line 17302017
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302020
    move-result-object v3

    .line 17302021
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302023
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302025
    const v3, 0x7f113400

    .line 17302028
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302031
    move-result-object v3

    .line 17302032
    check-cast v3, Landroid/widget/TextView;

    .line 17302034
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->r:Landroid/widget/TextView;

    .line 17302036
    new-instance v3, Lkc6/l;

    .line 17302038
    invoke-direct {v3, v0}, Lkc6/l;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17302041
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17302044
    move-result-object v3

    .line 17302045
    iput-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17302047
    if-eqz v3, :cond_224

    .line 17302049
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17302052
    :cond_224
    iget-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17302054
    if-eqz v3, :cond_22c

    .line 17302056
    const/4 v4, 0x0

    .line 17302057
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17302060
    :cond_22c
    iget-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17302062
    if-eqz v3, :cond_236

    .line 17302064
    const v4, 0x7f0d0da6

    .line 17302067
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17302070
    :cond_236
    if-eqz v1, :cond_23d

    .line 17302072
    iget-object v3, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17302074
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302077
    :cond_23d
    const v1, 0x7f110005

    .line 17302080
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302083
    move-result-object v1

    .line 17302084
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302086
    iput-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302088
    const v1, 0x7f112452

    .line 17302091
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302094
    move-result-object v1

    .line 17302095
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302097
    iput-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302099
    const v1, 0x7f110172

    .line 17302102
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302105
    move-result-object v1

    .line 17302106
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302108
    iput-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302110
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17302112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302115
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17302118
    const v1, 0x7f11000f

    .line 17302121
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302124
    move-result-object v1

    .line 17302125
    check-cast v1, Landroid/widget/TextView;

    .line 17302127
    iput-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17302129
    const v1, 0x7f110230

    .line 17302132
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302135
    move-result-object v1

    .line 17302136
    iput-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->w:Landroid/view/View;

    .line 17302138
    const v1, 0x7f111683

    .line 17302141
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302144
    move-result-object v1

    .line 17302145
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17302147
    iput-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->x:Landroid/widget/FrameLayout;

    .line 17302149
    const v1, 0x7f1100b6

    .line 17302152
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302155
    move-result-object v1

    .line 17302156
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302158
    iput-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302160
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17302163
    move-result v1

    .line 17302164
    iget-object v2, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->h:Landroid/view/ViewGroup;

    .line 17302166
    if-eqz v2, :cond_29c

    .line 17302168
    const/4 v3, 0x0

    .line 17302169
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17302172
    :cond_29c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17302175
    move-result v1

    .line 17302176
    if-eqz v1, :cond_2c9

    .line 17302178
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->w:Landroid/view/View;

    .line 17302180
    if-eqz v1, :cond_2ab

    .line 17302182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302185
    move-result-object v1

    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    const/4 v1, 0x0

    .line 17302188
    :goto_2ac
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17302190
    if-eqz v2, :cond_2b3

    .line 17302192
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v1, 0x0

    .line 17302196
    :goto_2b4
    if-nez v1, :cond_2b7

    .line 17302198
    goto :goto_2c9

    .line 17302199
    :cond_2b7
    const/4 v2, 0x0

    .line 17302200
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17302203
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302205
    if-eqz v1, :cond_2c2

    .line 17302207
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302210
    :cond_2c2
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302212
    if-eqz v1, :cond_2c9

    .line 17302214
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302217
    :cond_2c9
    :goto_2c9
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17302219
    if-eqz v1, :cond_2d1

    .line 17302221
    const/4 v2, 0x1

    .line 17302222
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 17302225
    :cond_2d1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17302228
    move-result v1

    .line 17302229
    if-eqz v1, :cond_341

    .line 17302231
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302233
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17302235
    if-eqz v1, :cond_2e0

    .line 17302237
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17302240
    :cond_2e0
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302242
    if-eqz v1, :cond_2e7

    .line 17302244
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17302247
    :cond_2e7
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 17302249
    const/4 v2, 0x0

    .line 17302250
    if-eqz v1, :cond_2ef

    .line 17302252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17302255
    :cond_2ef
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 17302257
    if-eqz v1, :cond_2f6

    .line 17302259
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17302262
    :cond_2f6
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->m:Landroid/view/View;

    .line 17302264
    const-string v2, ""

    .line 17302266
    if-eqz v1, :cond_310

    .line 17302268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302271
    move-result-object v3

    .line 17302272
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302275
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302277
    const/16 v4, 0x12

    .line 17302279
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302282
    move-result v4

    .line 17302283
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302285
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302288
    :cond_310
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 17302290
    if-eqz v1, :cond_328

    .line 17302292
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302295
    move-result-object v3

    .line 17302296
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302299
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302301
    const/16 v4, 0xa

    .line 17302303
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302306
    move-result v4

    .line 17302307
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302309
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302312
    :cond_328
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->w:Landroid/view/View;

    .line 17302314
    if-eqz v1, :cond_34d

    .line 17302316
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302319
    move-result-object v3

    .line 17302320
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302323
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302325
    const/16 v2, 0x46

    .line 17302327
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302330
    move-result v2

    .line 17302331
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17302333
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302336
    goto :goto_34d

    .line 17302337
    :cond_341
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17302339
    if-eqz v1, :cond_34d

    .line 17302341
    new-instance v2, Lkc6/p;

    .line 17302343
    invoke-direct {v2, v0}, Lkc6/p;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17302346
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 17302349
    :cond_34d
    :goto_34d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->c1()V

    .line 17302352
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17302354
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17302356
    const/4 v3, 0x0

    .line 17302357
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17302360
    move-result v1

    .line 17302361
    if-nez v1, :cond_35c

    .line 17302363
    goto :goto_387

    .line 17302364
    :cond_35c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 17302367
    move-result v1

    .line 17302368
    if-eqz v1, :cond_363

    .line 17302370
    goto :goto_387

    .line 17302371
    :cond_363
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->B:Landroid/widget/ImageView;

    .line 17302373
    if-eqz v1, :cond_36a

    .line 17302375
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302378
    :cond_36a
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->B:Landroid/widget/ImageView;

    .line 17302380
    if-eqz v1, :cond_387

    .line 17302382
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17302385
    move-result-object v1

    .line 17302386
    const-wide/16 v2, 0x1f4

    .line 17302388
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302390
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17302393
    move-result-object v1

    .line 17302394
    new-instance v2, Lkc6/c;

    .line 17302396
    invoke-direct {v2, v0}, Lkc6/c;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17302399
    new-instance v3, Lkc6/d;

    .line 17302401
    invoke-direct {v3, v2}, Lkc6/d;-><init>(Lkc6/c;)V

    .line 17302404
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302407
    :cond_387
    :goto_387
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302409
    const v2, 0x7f0d004a

    .line 17302412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302415
    move-result-object v2

    .line 17302416
    const v3, 0x7f0d003c

    .line 17302419
    const/4 v4, 0x1

    .line 17302420
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17302423
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302425
    if-eqz v1, :cond_3b9

    .line 17302427
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302430
    move-result-object v1

    .line 17302431
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302433
    if-nez v1, :cond_3a4

    .line 17302435
    goto :goto_3b9

    .line 17302436
    :cond_3a4
    iget-object v2, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302438
    if-eqz v2, :cond_3b9

    .line 17302440
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302443
    move-result-object v2

    .line 17302444
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302446
    if-nez v2, :cond_3b1

    .line 17302448
    goto :goto_3b9

    .line 17302449
    :cond_3b1
    const/16 v3, 0x1f4

    .line 17302451
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17302454
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17302457
    :cond_3b9
    :goto_3b9
    iget-object v1, v0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->j:Landroid/view/View;

    .line 17302459
    if-eqz v1, :cond_3c5

    .line 17302461
    new-instance v2, Lkc6/k;

    .line 17302463
    invoke-direct {v2, v0}, Lkc6/k;-><init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V

    .line 17302466
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302469
    :cond_3c5
    move-object/from16 v2, v16

    .line 17302471
    move-object/from16 v3, v17

    .line 17302473
    const/4 v1, 0x0

    .line 17302474
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302477
    return-void

    .line 17302478
    :cond_3ce
    const/4 v1, 0x0

    .line 17302479
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302481
    const-string v2, "init arguments. Selected_items is null!"

    .line 17302483
    const-string v3, "deliver"

    .line 17302485
    const-string v4, "ShortSeriesRankingActivity"

    .line 17302487
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302490
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302492
    const-string v2, "Selected_items is null!"

    .line 17302494
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302497
    throw v1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    sget-object v0, Llc6/b;->a:Llc6/b;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196626
    sput-object v0, Llc6/b;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196631
    iget-object v1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->M:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;

    .line 196633
    const/4 v2, 0x0

    .line 196634
    aput-object v1, v0, v2

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196639
    return-void
.end method

.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262162
    move-result-wide v1

    .line 262163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "duration"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    const-string v1, "rank_list_stay_duration"

    .line 262174
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.shortvideo.ranking.ShortSeriesRankingActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 33685510
    const-string p2, "key_preloader_id"

    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33685516
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.shortvideo.ranking.ShortSeriesRankingActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.shortvideo.ranking.ShortSeriesRankingActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method
