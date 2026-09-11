.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;
.implements Lcom/dragon/read/component/biz/impl/bookshelf/base/j;


# annotations
.annotation runtime Lcom/dragon/read/msg/MsgLocation;
    value = {
        "bookshelf"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

.field public final C:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public m:Landroid/view/View;

.field public n:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

.field public o:Landroid/view/View;

.field public p:Lcom/dragon/read/base/x;

.field public final q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

.field public t:I

.field public u:I

.field public final v:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public final w:Lof4/h0;

.field public x:I

.field public final y:Ljava/lang/String;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "MultiTabShelfFragment"

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327705
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    new-instance v0, Ljava/util/ArrayList;

    .line 327709
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 327714
    const/4 v0, -0x1

    .line 327715
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 327717
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->u:I

    .line 327719
    new-instance v10, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327721
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327726
    const-wide/16 v4, 0x0

    .line 327728
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327733
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 327735
    move-object v1, v10

    .line 327736
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327739
    iput-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->v:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327741
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327743
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 327750
    move-result-object v1

    .line 327751
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->w:Lof4/h0;

    .line 327753
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->x:I

    .line 327755
    const-string v0, "key_has_show_short_series_migrate_tip"

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->y:Ljava/lang/String;

    .line 327759
    new-instance v0, Lcx3/n3;

    .line 327761
    invoke-direct {v0}, Lcx3/n3;-><init>()V

    .line 327764
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327767
    move-result-object v0

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->z:Lkotlin/Lazy;

    .line 327770
    new-instance v0, Lcx3/w2;

    .line 327772
    invoke-direct {v0}, Lcx3/w2;-><init>()V

    .line 327775
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->A:Lkotlin/Lazy;

    .line 327781
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;

    .line 327783
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 327786
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->C:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;

    .line 327788
    const/4 v0, 0x0

    .line 327789
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 327792
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 327795
    return-void
.end method


# virtual methods
.method public final G3(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 16973830
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;->G3(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final S7()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;->S7()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "bookshelf"

    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v3, "main"

    .line 262158
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262161
    const-string v1, "tab_name"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    const-string v2, "category_name"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    return-object v0
.end method

.method public final j6()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/j;->j6()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final kg(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170442
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17170444
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->a:Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 17170452
    move-result-object v2

    .line 17170453
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->bookshelfHistoryAddFilter:Z

    .line 17170455
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    if-eqz v0, :cond_21

    .line 17170461
    if-eqz v2, :cond_21

    .line 17170463
    const/4 v0, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v0, 0x0

    .line 17170466
    :goto_22
    if-nez v1, :cond_29

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v0, 0x0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 17170474
    :goto_2a
    const-string v1, ""

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v0, :cond_70

    .line 17170479
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->qg(Z)V

    .line 17170482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->f:Landroid/view/View;

    .line 17170484
    if-nez p1, :cond_3a

    .line 17170486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object p1, v2

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_f9

    .line 17170496
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->pg(Z)V

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170501
    if-nez p1, :cond_4b

    .line 17170503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    move-object p1, v2

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170510
    move-result-object p1

    .line 17170511
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170513
    if-eqz v0, :cond_6b

    .line 17170515
    move-object v0, p1

    .line 17170516
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170518
    const/16 v4, 0x74

    .line 17170520
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170523
    move-result v4

    .line 17170524
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170529
    if-nez v0, :cond_67

    .line 17170531
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v2, v0

    .line 17170536
    :goto_68
    invoke-virtual {v2, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->ng(Z)V

    .line 17170542
    goto/16 :goto_f9

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17170546
    check-cast v0, Ljava/util/ArrayList;

    .line 17170548
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 17170554
    const-string v0, "bookshelf_search_history_config"

    .line 17170556
    if-eqz p1, :cond_96

    .line 17170558
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch$a;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;

    .line 17170565
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;

    .line 17170574
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->type:I

    .line 17170576
    if-eqz p1, :cond_b1

    .line 17170578
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->qg(Z)V

    .line 17170581
    goto :goto_b2

    .line 17170582
    :cond_96
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch$a;

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;

    .line 17170589
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;

    .line 17170598
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->type:I

    .line 17170600
    if-ne p1, v3, :cond_ae

    .line 17170602
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->qg(Z)V

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->qg(Z)V

    .line 17170609
    :cond_b1
    const/4 v3, 0x0

    .line 17170610
    :goto_b2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->f:Landroid/view/View;

    .line 17170612
    if-nez p1, :cond_ba

    .line 17170614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170617
    move-object p1, v2

    .line 17170618
    :cond_ba
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17170621
    move-result p1

    .line 17170622
    const/16 v0, 0x8

    .line 17170624
    if-ne p1, v0, :cond_c4

    .line 17170626
    if-eqz v3, :cond_f9

    .line 17170628
    :cond_c4
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->pg(Z)V

    .line 17170631
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->ng(Z)V

    .line 17170634
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170636
    if-nez p1, :cond_d2

    .line 17170638
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170641
    move-object p1, v2

    .line 17170642
    :cond_d2
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170645
    move-result-object p1

    .line 17170646
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170648
    if-eqz v0, :cond_f9

    .line 17170650
    move-object v0, p1

    .line 17170651
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170653
    if-eqz v3, :cond_e6

    .line 17170655
    const/16 v3, 0x3a

    .line 17170657
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170660
    move-result v3

    .line 17170661
    goto :goto_ea

    .line 17170662
    :cond_e6
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170665
    move-result v3

    .line 17170666
    :goto_ea
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170669
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170671
    if-nez v0, :cond_f5

    .line 17170673
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170676
    goto :goto_f6

    .line 17170677
    :cond_f5
    move-object v2, v0

    .line 17170678
    :goto_f6
    invoke-virtual {v2, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method

.method public final lg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262158
    move-result v0

    .line 262159
    if-lez v0, :cond_2e

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262168
    move-result v0

    .line 262169
    xor-int/lit8 v0, v0, 0x1

    .line 262171
    if-eqz v0, :cond_2e

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262185
    move-result v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->ug(FI)V

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->n:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 262192
    if-eqz v0, :cond_3a

    .line 262194
    new-instance v1, Lcx3/e3;

    .line 262196
    invoke-direct {v1, p0}, Lcx3/e3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 262199
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262202
    :cond_3a
    return-void
.end method

.method public final mg(Lcom/dragon/read/pages/bookshelf/m;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->c:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-eqz v0, :cond_1e

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170442
    move-result v4

    .line 17170443
    if-lez v4, :cond_f

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v4, 0x0

    .line 17170448
    :goto_10
    if-eqz v4, :cond_13

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v0, v1

    .line 17170452
    :goto_14
    if-eqz v0, :cond_1e

    .line 17170454
    sget-object v4, Ly64/r0;->a:Ly64/r0;

    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v0}, Ly64/r0;->r(Ljava/lang/String;)V

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->d:Ljava/lang/String;

    .line 17170464
    if-eqz v0, :cond_37

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v4

    .line 17170470
    if-lez v4, :cond_29

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v0, v1

    .line 17170478
    :goto_2e
    if-eqz v0, :cond_37

    .line 17170480
    sget-object v2, Lbv3/t;->a:Lbv3/t;

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    sput-object v0, Lbv3/t;->b:Ljava/lang/String;

    .line 17170487
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17170489
    check-cast v0, Ljava/util/ArrayList;

    .line 17170491
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_46

    .line 17170497
    iget p1, p1, Lcom/dragon/read/pages/bookshelf/m;->a:I

    .line 17170499
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->x:I

    .line 17170501
    goto :goto_92

    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17170504
    check-cast v0, Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v0

    .line 17170510
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_92

    .line 17170516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    add-int/lit8 v4, v3, 0x1

    .line 17170522
    if-gez v3, :cond_5f

    .line 17170524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170527
    :cond_5f
    check-cast v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17170536
    move-result v2

    .line 17170537
    iget v5, p1, Lcom/dragon/read/pages/bookshelf/m;->a:I

    .line 17170539
    if-ne v2, v5, :cond_90

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170543
    if-nez v2, :cond_77

    .line 17170545
    const-string v2, ""

    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object v2, v1

    .line 17170551
    :cond_77
    if-ltz v3, :cond_8d

    .line 17170553
    iget-object v5, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17170555
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170558
    move-result v5

    .line 17170559
    if-ge v3, v5, :cond_90

    .line 17170561
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 17170563
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170566
    move-result-object v2

    .line 17170567
    if-eqz v2, :cond_90

    .line 17170569
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    :cond_90
    :goto_90
    move v3, v4

    .line 17170577
    goto :goto_4e

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

.method public final ng(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->i:Landroid/widget/ImageView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const-string v2, ""

    .line 16973829
    if-nez v0, :cond_b

    .line 16973831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->j:Landroid/widget/ImageView;

    .line 16973840
    if-nez v0, :cond_16

    .line 16973842
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object v1, v0

    .line 16973847
    :goto_17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16973850
    return-void
.end method

.method public final og()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->z:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16908295
    sget-object p1, Ljx3/q;->a:Ljx3/q;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    return-void
.end method

.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_6

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    move-object p1, v0

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 17039383
    if-nez p1, :cond_1d

    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, p1

    .line 17039390
    :goto_1e
    new-instance p1, Lcx3/v2;

    .line 17039392
    invoke-direct {p1, p0}, Lcx3/v2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 50855942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->a()Z

    .line 50855948
    move-result v0

    .line 50855949
    if-eqz v0, :cond_1c

    .line 50855951
    sget-object v0, Liu3/j1;->a:Liu3/j1;

    .line 50855953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855956
    const v0, 0x7f05087f

    .line 50855959
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855962
    move-result-object p1

    .line 50855963
    goto :goto_28

    .line 50855964
    :cond_1c
    sget-object v0, Liu3/j1;->a:Liu3/j1;

    .line 50855966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855969
    const v0, 0x7f05087d

    .line 50855972
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855975
    move-result-object p1

    .line 50855976
    :goto_28
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50855978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->C:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;

    .line 50855980
    const-string p2, "action_reading_user_logout"

    .line 50855982
    const-string v0, "action_skin_type_change"

    .line 50855984
    const-string v1, "action_reading_user_login"

    .line 50855986
    const-string v2, "action_ta_repeat_click"

    .line 50855988
    const-string v3, "action_locate_in_book_list_tab"

    .line 50855990
    filled-new-array {v1, p2, v0, v2, v3}, [Ljava/lang/String;

    .line 50855993
    move-result-object p2

    .line 50855994
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50855997
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50855999
    const/4 p2, 0x0

    .line 50856000
    const-string v0, ""

    .line 50856002
    if-nez p1, :cond_48

    .line 50856004
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856007
    move-object p1, p2

    .line 50856008
    :cond_48
    const v1, 0x7f112bff

    .line 50856011
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856014
    move-result-object p1

    .line 50856015
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->o:Landroid/view/View;

    .line 50856017
    if-nez p1, :cond_57

    .line 50856019
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856022
    move-object p1, p2

    .line 50856023
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856026
    move-result-object v1

    .line 50856027
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856030
    move-result v1

    .line 50856031
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856033
    if-nez v2, :cond_67

    .line 50856035
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856038
    move-object v2, p2

    .line 50856039
    :cond_67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856042
    move-result-object v2

    .line 50856043
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856046
    move-result v2

    .line 50856047
    if-lez v2, :cond_82

    .line 50856049
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856051
    if-nez v2, :cond_79

    .line 50856053
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856056
    move-object v2, p2

    .line 50856057
    :cond_79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856060
    move-result-object v2

    .line 50856061
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856064
    move-result v2

    .line 50856065
    goto :goto_88

    .line 50856066
    :cond_82
    const/16 v2, 0x2c

    .line 50856068
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856071
    move-result v2

    .line 50856072
    :goto_88
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50856075
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856077
    if-nez p1, :cond_93

    .line 50856079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856082
    move-object p1, p2

    .line 50856083
    :cond_93
    const v1, 0x7f11197a

    .line 50856086
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856089
    move-result-object p1

    .line 50856090
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856092
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856094
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856096
    if-nez p1, :cond_a6

    .line 50856098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856101
    move-object p1, p2

    .line 50856102
    :cond_a6
    const v1, 0x7f112963

    .line 50856105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856108
    move-result-object p1

    .line 50856109
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 50856111
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->n:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 50856113
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856115
    if-nez p1, :cond_b9

    .line 50856117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856120
    move-object p1, p2

    .line 50856121
    :cond_b9
    const v1, 0x7f111966

    .line 50856124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856127
    move-result-object p1

    .line 50856128
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->m:Landroid/view/View;

    .line 50856130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856132
    if-nez p1, :cond_ca

    .line 50856134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856137
    move-object p1, p2

    .line 50856138
    :cond_ca
    const v1, 0x7f1124f6

    .line 50856141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856144
    move-result-object p1

    .line 50856145
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856147
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->c:Landroid/widget/FrameLayout;

    .line 50856149
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856151
    if-nez p1, :cond_dd

    .line 50856153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856156
    move-object p1, p2

    .line 50856157
    :cond_dd
    const v1, 0x7f112f4d

    .line 50856160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856163
    move-result-object p1

    .line 50856164
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 50856166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856168
    if-nez p1, :cond_ee

    .line 50856170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856173
    move-object p1, p2

    .line 50856174
    :cond_ee
    const v1, 0x7f1107cd

    .line 50856177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856180
    move-result-object p1

    .line 50856181
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856185
    if-nez p1, :cond_ff

    .line 50856187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856190
    move-object p1, p2

    .line 50856191
    :cond_ff
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->a()Z

    .line 50856194
    move-result v1

    .line 50856195
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableFpsOpt(Z)V

    .line 50856198
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 50856200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 50856206
    move-result-object p1

    .line 50856207
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabFontSizeOptimize:Z

    .line 50856209
    const/4 v1, 0x1

    .line 50856210
    const/16 v2, 0x10

    .line 50856212
    if-eqz p1, :cond_154

    .line 50856214
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856216
    if-nez p1, :cond_11e

    .line 50856218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856221
    move-object p1, p2

    .line 50856222
    :cond_11e
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 50856225
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856227
    if-nez p1, :cond_129

    .line 50856229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856232
    move-object p1, p2

    .line 50856233
    :cond_129
    const/high16 v2, 0x41900000    # 18.0f

    .line 50856235
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856238
    move-result v2

    .line 50856239
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 50856242
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856244
    if-nez p1, :cond_13a

    .line 50856246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856249
    move-object p1, p2

    .line 50856250
    :cond_13a
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setRespondBoldTextStyle(Z)V

    .line 50856253
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856255
    if-nez p1, :cond_145

    .line 50856257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856260
    move-object p1, p2

    .line 50856261
    :cond_145
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectedBoldText(Z)V

    .line 50856264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856266
    if-nez p1, :cond_150

    .line 50856268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    move-object p1, p2

    .line 50856272
    :cond_150
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setUnSelectedBoldText(Z)V

    .line 50856275
    goto :goto_17b

    .line 50856276
    :cond_154
    sget-object p1, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a:Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;

    .line 50856278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856281
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt$a;->a()Z

    .line 50856284
    move-result p1

    .line 50856285
    if-eqz p1, :cond_17b

    .line 50856287
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856289
    if-nez p1, :cond_167

    .line 50856291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856294
    move-object p1, p2

    .line 50856295
    :cond_167
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 50856298
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856300
    if-nez p1, :cond_172

    .line 50856302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856305
    move-object p1, p2

    .line 50856306
    :cond_172
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50856308
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856311
    move-result v2

    .line 50856312
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectTextSize(F)V

    .line 50856315
    :cond_17b
    :goto_17b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856317
    if-nez p1, :cond_183

    .line 50856319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856322
    move-object p1, p2

    .line 50856323
    :cond_183
    const v2, 0x7f112c24

    .line 50856326
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856329
    move-result-object p1

    .line 50856330
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856332
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856334
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856336
    if-nez p1, :cond_196

    .line 50856338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856341
    move-object p1, p2

    .line 50856342
    :cond_196
    const v2, 0x7f1100e2

    .line 50856345
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856348
    move-result-object p1

    .line 50856349
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->f:Landroid/view/View;

    .line 50856351
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856353
    if-nez p1, :cond_1a7

    .line 50856355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856358
    move-object p1, p2

    .line 50856359
    :cond_1a7
    const v2, 0x7f1100a7

    .line 50856362
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856365
    move-result-object p1

    .line 50856366
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->h:Landroid/view/View;

    .line 50856368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856370
    if-nez p1, :cond_1b8

    .line 50856372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856375
    move-object p1, p2

    .line 50856376
    :cond_1b8
    const v2, 0x7f111c7b

    .line 50856379
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856382
    move-result-object p1

    .line 50856383
    check-cast p1, Landroid/widget/ImageView;

    .line 50856385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->i:Landroid/widget/ImageView;

    .line 50856387
    if-nez p1, :cond_1c9

    .line 50856389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856392
    move-object p1, p2

    .line 50856393
    :cond_1c9
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856398
    if-nez p1, :cond_1d4

    .line 50856400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856403
    move-object p1, p2

    .line 50856404
    :cond_1d4
    const p3, 0x7f111dab

    .line 50856407
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856410
    move-result-object p1

    .line 50856411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->g:Landroid/view/View;

    .line 50856413
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856415
    if-nez p1, :cond_1e5

    .line 50856417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856420
    move-object p1, p2

    .line 50856421
    :cond_1e5
    const p3, 0x7f111c7a

    .line 50856424
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856427
    move-result-object p1

    .line 50856428
    check-cast p1, Landroid/widget/ImageView;

    .line 50856430
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->j:Landroid/widget/ImageView;

    .line 50856432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856434
    if-nez p1, :cond_1f8

    .line 50856436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856439
    move-object p1, p2

    .line 50856440
    :cond_1f8
    new-instance p3, Lcx3/p3;

    .line 50856442
    invoke-direct {p3, p0}, Lcx3/p3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 50856445
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 50856448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 50856450
    if-nez p1, :cond_208

    .line 50856452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856455
    move-object p1, p2

    .line 50856456
    :cond_208
    new-instance p3, Lcx3/v2;

    .line 50856458
    invoke-direct {p3, p0}, Lcx3/v2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 50856461
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50856464
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 50856466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856469
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 50856472
    move-result p1

    .line 50856473
    if-nez p1, :cond_23c

    .line 50856475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->i:Landroid/widget/ImageView;

    .line 50856477
    if-nez p1, :cond_223

    .line 50856479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856482
    move-object p1, p2

    .line 50856483
    :cond_223
    invoke-static {p1, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 50856486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->g:Landroid/view/View;

    .line 50856488
    if-nez p1, :cond_22e

    .line 50856490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856493
    move-object p1, p2

    .line 50856494
    :cond_22e
    invoke-static {p1, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 50856497
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->j:Landroid/widget/ImageView;

    .line 50856499
    if-nez p1, :cond_239

    .line 50856501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856504
    move-object p1, p2

    .line 50856505
    :cond_239
    invoke-static {p1, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 50856508
    :cond_23c
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 50856510
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856513
    move-result-object p3

    .line 50856514
    invoke-direct {p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 50856517
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856519
    if-nez p3, :cond_24d

    .line 50856521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856524
    move-object p3, p2

    .line 50856525
    :cond_24d
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 50856528
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856530
    if-nez p1, :cond_258

    .line 50856532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856535
    move-object p1, p2

    .line 50856536
    :cond_258
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50856539
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856541
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isExpandViewPagerOffscreenPage()Z

    .line 50856544
    move-result p1

    .line 50856545
    if-ne p1, v1, :cond_26f

    .line 50856547
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856549
    if-nez p1, :cond_26b

    .line 50856551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856554
    move-object p1, p2

    .line 50856555
    :cond_26b
    const/4 p3, 0x2

    .line 50856556
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50856559
    :cond_26f
    new-instance p1, Lcom/dragon/read/base/x;

    .line 50856561
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856563
    if-nez p3, :cond_279

    .line 50856565
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856568
    move-object p3, p2

    .line 50856569
    :cond_279
    invoke-direct {p1, p3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50856572
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->p:Lcom/dragon/read/base/x;

    .line 50856574
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856576
    if-nez p1, :cond_286

    .line 50856578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856581
    move-object p1, p2

    .line 50856582
    :cond_286
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->p:Lcom/dragon/read/base/x;

    .line 50856584
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856587
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856592
    if-nez p1, :cond_296

    .line 50856594
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856597
    move-object p1, p2

    .line 50856598
    :cond_296
    new-instance p3, Lcx3/r3;

    .line 50856600
    invoke-direct {p3, p0}, Lcx3/r3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 50856603
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856608
    if-nez p1, :cond_2a6

    .line 50856610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856613
    move-object p1, p2

    .line 50856614
    :cond_2a6
    new-instance p3, Lcx3/s3;

    .line 50856616
    invoke-direct {p3, p0}, Lcx3/s3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 50856619
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856622
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->sg(Z)V

    .line 50856625
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->j:Landroid/widget/ImageView;

    .line 50856627
    if-nez p1, :cond_2b9

    .line 50856629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856632
    move-object p1, p2

    .line 50856633
    :cond_2b9
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856636
    move-result-object p1

    .line 50856637
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856639
    const-wide/16 v1, 0x320

    .line 50856641
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856644
    move-result-object p1

    .line 50856645
    new-instance p3, Lcx3/f3;

    .line 50856647
    invoke-direct {p3, p0}, Lcx3/f3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 50856650
    new-instance v3, Lcx3/g3;

    .line 50856652
    invoke-direct {v3, p3}, Lcx3/g3;-><init>(Lcx3/f3;)V

    .line 50856655
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856658
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->i:Landroid/widget/ImageView;

    .line 50856660
    if-nez p1, :cond_2da

    .line 50856662
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856665
    move-object p1, p2

    .line 50856666
    :cond_2da
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856669
    move-result-object p1

    .line 50856670
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856672
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856675
    move-result-object p1

    .line 50856676
    new-instance p3, Lcx3/h3;

    .line 50856678
    invoke-direct {p3, p0}, Lcx3/h3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 50856681
    new-instance v3, Lcx3/i3;

    .line 50856683
    invoke-direct {v3, p3}, Lcx3/i3;-><init>(Lcx3/h3;)V

    .line 50856686
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856689
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->g:Landroid/view/View;

    .line 50856691
    if-nez p1, :cond_2f9

    .line 50856693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856696
    move-object p1, p2

    .line 50856697
    :cond_2f9
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856700
    move-result-object p1

    .line 50856701
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856703
    invoke-virtual {p1, v1, v2, p3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856706
    move-result-object p1

    .line 50856707
    new-instance p3, Lcx3/j3;

    .line 50856709
    invoke-direct {p3, p0}, Lcx3/j3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 50856712
    new-instance v1, Lcx3/k3;

    .line 50856714
    invoke-direct {v1, p3}, Lcx3/k3;-><init>(Lcx3/j3;)V

    .line 50856717
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856720
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 50856722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856725
    const-string p1, "bookshelf_fixed_pin_shortcut_entrance_v655"

    .line 50856727
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 50856729
    invoke-static {p1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856732
    move-result-object p1

    .line 50856733
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856736
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;

    .line 50856738
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 50856740
    if-nez p1, :cond_32a

    .line 50856742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856745
    goto :goto_32b

    .line 50856746
    :cond_32a
    move-object p2, p1

    .line 50856747
    :goto_32b
    return-object p2
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->C:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$c;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262161
    sget-object v0, Ltw3/c;->a:Ltw3/c;

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const-string v0, "MultiTabShelfFragment"

    .line 262170
    invoke-static {v1, v0}, Ltw3/c;->c(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;)V

    .line 262173
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 262175
    invoke-static {v1, v0}, Ltw3/c;->c(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;)V

    .line 262178
    return-void
.end method

.method public final onEditStatusChange(Lcom/dragon/read/pages/bookshelf/i;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/i;->a:Z

    .line 17170445
    const-wide/16 v1, 0x64

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    const-string v4, "alpha"

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    const-string v6, ""

    .line 17170453
    if-eqz p1, :cond_5b

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170457
    if-nez p1, :cond_1f

    .line 17170459
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    move-object p1, v5

    .line 17170463
    :cond_1f
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170466
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->ng(Z)V

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 17170471
    if-nez p1, :cond_2d

    .line 17170473
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    move-object p1, v5

    .line 17170477
    :cond_2d
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 17170482
    if-nez p1, :cond_38

    .line 17170484
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v5, p1

    .line 17170489
    :goto_39
    new-array p1, v3, [F

    .line 17170491
    fill-array-data p1, :array_b8

    .line 17170494
    invoke-static {v5, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->v:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170506
    const-wide/16 v0, 0xc8

    .line 17170508
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170511
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$b;

    .line 17170513
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170519
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170522
    goto :goto_b6

    .line 17170523
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170525
    if-nez p1, :cond_63

    .line 17170527
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    move-object p1, v5

    .line 17170531
    :cond_63
    const/4 v7, 0x1

    .line 17170532
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170535
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->f:Landroid/view/View;

    .line 17170537
    if-nez p1, :cond_6f

    .line 17170539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    move-object p1, v5

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17170546
    move-result p1

    .line 17170547
    const/4 v8, 0x0

    .line 17170548
    cmpl-float p1, p1, v8

    .line 17170550
    if-lez p1, :cond_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v7, 0x0

    .line 17170554
    :goto_7a
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->ng(Z)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 17170559
    if-nez p1, :cond_85

    .line 17170561
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    move-object p1, v5

    .line 17170565
    :cond_85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d:Landroid/view/View;

    .line 17170570
    if-nez p1, :cond_90

    .line 17170572
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v5, p1

    .line 17170577
    :goto_91
    new-array p1, v3, [F

    .line 17170579
    fill-array-data p1, :array_c0

    .line 17170582
    invoke-static {v5, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-wide/16 v3, 0x12c

    .line 17170588
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->v:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170596
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170599
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170604
    new-instance v0, Lcx3/x2;

    .line 17170606
    invoke-direct {v0, p0}, Lcx3/x2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 17170609
    const-wide/16 v1, 0x258

    .line 17170611
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170614
    :goto_b6
    return-void

    nop

    .line 17170616
    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170624
    :array_c0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onInvisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393219
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->stopBookShelfMemorySample()V

    .line 393224
    const-string v0, "scene_of_bookshelf"

    .line 393226
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393231
    const-string v1, ""

    .line 393233
    if-nez v0, :cond_17

    .line 393235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    const/4 v0, 0x0

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    invoke-static {v0, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 393245
    if-eqz v0, :cond_62

    .line 393247
    const-string v3, "BsMultiTabServiceImpl"

    .line 393249
    invoke-static {v3}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393255
    const-string/jumbo v5, "\u5207\u6362tab "

    .line 393258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393264
    move-result-object v5

    .line 393265
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 393268
    move-result v5

    .line 393269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v4

    .line 393276
    new-array v2, v2, [Ljava/lang/Object;

    .line 393278
    const-string v5, "deliver"

    .line 393280
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    sget-object v2, Lcw5/i;->a:Lcw5/i;

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sget-object v2, Lcw5/i;->g:Landroid/content/SharedPreferences;

    .line 393290
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 393304
    move-result v0

    .line 393305
    const-string v2, "key_last_bookshelf_stay_tab"

    .line 393307
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->B:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 393316
    if-eqz v0, :cond_69

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 393321
    :cond_69
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 393323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    sget-object v0, Lzu3/m0;->c:Landroid/widget/PopupWindow;

    .line 393328
    if-eqz v0, :cond_75

    .line 393330
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->A:Lkotlin/Lazy;

    .line 393335
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393338
    move-result-object v0

    .line 393339
    check-cast v0, Lvu5/f0;

    .line 393341
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393344
    return-void
.end method

.method public final onMainTabClickEvent(Lju5/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lju5/a;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104905
    move-result p1

    .line 17104906
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104911
    move-result v0

    .line 17104912
    if-eq p1, v0, :cond_58

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 17104916
    if-nez p1, :cond_1c

    .line 17104918
    const-string p1, ""

    .line 17104920
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    const/4 p1, 0x0

    .line 17104924
    :cond_1c
    instance-of v0, p1, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    const-wide/16 v2, 0x12c

    .line 17104929
    if-eqz v0, :cond_3c

    .line 17104931
    check-cast p1, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17104933
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-boolean v1, p1, Lcom/dragon/read/widget/InterceptConstraintLayout;->g:Z

    .line 17104939
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 17104942
    move-result-object v1

    .line 17104943
    new-instance v2, Lcom/dragon/read/widget/f6;

    .line 17104945
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/f6;-><init>(Lcom/dragon/read/widget/InterceptConstraintLayout;)V

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104951
    move-result-wide v3

    .line 17104952
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104955
    goto :goto_58

    .line 17104956
    :cond_3c
    instance-of v0, p1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17104958
    if-eqz v0, :cond_58

    .line 17104960
    check-cast p1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17104962
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    move-result-object v0

    .line 17104966
    iput-boolean v1, p1, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 17104968
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17104971
    move-result-object v1

    .line 17104972
    new-instance v2, Lcom/dragon/read/widget/g6;

    .line 17104974
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/g6;-><init>(Lcom/dragon/read/widget/InterceptFrameLayout;)V

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104980
    move-result-wide v3

    .line 17104981
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 3
    return-void
.end method

.method public final onRedMsgChange(Lzu3/w0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "Subscriber called, doShelfTypeTabChange(), event="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 p1, 0x2e

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "deliver"

    .line 17039393
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->vg()V

    .line 17039399
    return-void
.end method

.method public final onReportShowCategory(Lcom/dragon/read/pages/bookshelf/o;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/o;->a:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2c

    .line 17039378
    add-int/lit8 v2, v0, 0x1

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17039386
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039389
    move-result-object v4

    .line 17039390
    if-ne v4, p1, :cond_2a

    .line 17039392
    iget-object p1, v3, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->og()Ljava/util/Map;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {v0, p1, v1}, Ltw3/h;->I(ILjava/lang/String;Ljava/util/Map;)V

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    move v0, v2

    .line 17039403
    goto :goto_c

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onResume()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->sg(Z)V

    .line 327690
    sget-object v1, Ltw3/c;->a:Ltw3/c;

    .line 327692
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 327694
    const/4 v3, 0x2

    .line 327695
    new-array v4, v3, [Lkotlin/Pair;

    .line 327697
    const-string v5, "tab_name"

    .line 327699
    const-string v6, "bookshelf"

    .line 327701
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    move-result-object v7

    .line 327705
    aput-object v7, v4, v0

    .line 327707
    const-string v7, "category_name"

    .line 327709
    const-string/jumbo v8, "\u4e66\u67b6"

    .line 327712
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    move-result-object v8

    .line 327716
    const/4 v9, 0x1

    .line 327717
    aput-object v8, v4, v9

    .line 327719
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const-string v1, "MultiTabShelfFragment"

    .line 327728
    invoke-static {v2, v1, v4}, Ltw3/c;->a(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 327731
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 327733
    new-array v3, v3, [Lkotlin/Pair;

    .line 327735
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v4

    .line 327739
    aput-object v4, v3, v0

    .line 327741
    const-string/jumbo v0, "\u5386\u53f2"

    .line 327744
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v0

    .line 327748
    aput-object v0, v3, v9

    .line 327750
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v1, v0}, Ltw3/c;->a(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 327757
    return-void
.end method

.method public final onShelfTypeTabChange(Lcom/dragon/read/pages/bookshelf/m;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "Subscriber called, doShelfTypeTabChange(), event="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v3, 0x2e

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "deliver"

    .line 17039393
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->mg(Lcom/dragon/read/pages/bookshelf/m;)V

    .line 17039399
    return-void
.end method

.method public final onVisible()V
    .registers 13

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 524291
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 524293
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->startBookShelfMemorySample()V

    .line 524296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524300
    const-string v2, "onVisible, current is "

    .line 524302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524305
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 524307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524313
    move-result-object v1

    .line 524314
    const/4 v2, 0x0

    .line 524315
    new-array v3, v2, [Ljava/lang/Object;

    .line 524317
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524320
    move-result-object v0

    .line 524321
    const-string v4, "deliver"

    .line 524323
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524326
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524330
    const-string v3, "onVisible, mRootViewHeight:"

    .line 524332
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 524337
    const-string v5, ""

    .line 524339
    const/4 v6, 0x0

    .line 524340
    if-nez v3, :cond_3a

    .line 524342
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524345
    move-object v3, v6

    .line 524346
    :cond_3a
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 524349
    move-result v3

    .line 524350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524353
    const-string v3, ",viewPagerHeight:"

    .line 524355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524360
    if-nez v3, :cond_4e

    .line 524362
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524365
    move-object v3, v6

    .line 524366
    :cond_4e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 524369
    move-result v3

    .line 524370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524373
    const-string v3, ",fragmentHeight:"

    .line 524375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524378
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 524380
    if-eqz v3, :cond_6d

    .line 524382
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 524385
    move-result-object v3

    .line 524386
    if-eqz v3, :cond_6d

    .line 524388
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 524391
    move-result v3

    .line 524392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524395
    move-result-object v3

    .line 524396
    goto :goto_6e

    .line 524397
    :cond_6d
    move-object v3, v6

    .line 524398
    :goto_6e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524401
    const-string v3, ",headerHeight:"

    .line 524403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524406
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->c:Landroid/widget/FrameLayout;

    .line 524408
    if-nez v3, :cond_7e

    .line 524410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524413
    move-object v3, v6

    .line 524414
    :cond_7e
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 524417
    move-result v3

    .line 524418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524424
    move-result-object v1

    .line 524425
    new-array v3, v2, [Ljava/lang/Object;

    .line 524427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524430
    move-result-object v0

    .line 524431
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524434
    const-string v0, "scene_of_bookshelf"

    .line 524436
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 524439
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->lg()V

    .line 524442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 524444
    if-eqz v0, :cond_ba

    .line 524446
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 524448
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 524451
    move-result-object v3

    .line 524452
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 524455
    move-result v3

    .line 524456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524459
    move-result-object v3

    .line 524460
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 524462
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->ng()Ljava/util/Map;

    .line 524465
    move-result-object v0

    .line 524466
    invoke-static {v1, v3, v7, v0}, Ltw3/h;->z(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;)V

    .line 524469
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 524471
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->tg(I)V

    .line 524474
    :cond_ba
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 524476
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 524478
    const/4 v1, -0x1

    .line 524479
    if-nez v0, :cond_158

    .line 524481
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 524483
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524486
    move-result-object v3

    .line 524487
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524490
    move-result-object v3

    .line 524491
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 524493
    if-nez v7, :cond_d3

    .line 524495
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524498
    move-object v7, v6

    .line 524499
    :cond_d3
    invoke-virtual {v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 524502
    move-result-object v7

    .line 524503
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 524505
    check-cast v8, Ljava/util/ArrayList;

    .line 524507
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524510
    move-result-object v8

    .line 524511
    const/4 v9, 0x0

    .line 524512
    :goto_e0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524515
    move-result v10

    .line 524516
    if-eqz v10, :cond_fa

    .line 524518
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524521
    move-result-object v10

    .line 524522
    add-int/lit8 v11, v9, 0x1

    .line 524524
    if-gez v9, :cond_f1

    .line 524526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524529
    :cond_f1
    check-cast v10, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 524531
    instance-of v10, v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 524533
    if-eqz v10, :cond_f8

    .line 524535
    goto :goto_fb

    .line 524536
    :cond_f8
    move v9, v11

    .line 524537
    goto :goto_e0

    .line 524538
    :cond_fa
    const/4 v9, -0x1

    .line 524539
    :goto_fb
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524542
    move-result-object v7

    .line 524543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524546
    if-nez v7, :cond_105

    .line 524548
    goto :goto_158

    .line 524549
    :cond_105
    if-eqz v3, :cond_14b

    .line 524551
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 524554
    move-result v0

    .line 524555
    if-nez v0, :cond_14b

    .line 524557
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 524560
    move-result v0

    .line 524561
    if-eqz v0, :cond_114

    .line 524563
    goto :goto_14b

    .line 524564
    :cond_114
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524567
    move-result-object v0

    .line 524568
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 524570
    const-string v8, "key_shelf_book_list_tip_shown"

    .line 524572
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524575
    move-result v0

    .line 524576
    if-eqz v0, :cond_123

    .line 524578
    goto :goto_158

    .line 524579
    :cond_123
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524582
    move-result-object v0

    .line 524583
    const v8, 0x7f051417

    .line 524586
    invoke-virtual {v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524589
    move-result-object v0

    .line 524590
    const v8, 0x7f111ea3

    .line 524593
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524596
    move-result-object v8

    .line 524597
    check-cast v8, Landroid/widget/ImageView;

    .line 524599
    new-instance v9, Landroid/widget/PopupWindow;

    .line 524601
    const/4 v10, -0x2

    .line 524602
    invoke-direct {v9, v0, v10, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 524605
    sput-object v9, Lzu3/m0;->c:Landroid/widget/PopupWindow;

    .line 524607
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 524610
    new-instance v9, Lzu3/q;

    .line 524612
    invoke-direct {v9, v7, v3, v0, v8}, Lzu3/q;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 524615
    invoke-virtual {v7, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524618
    goto :goto_158

    .line 524619
    :cond_14b
    :goto_14b
    sget-object v0, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524621
    new-array v3, v2, [Ljava/lang/Object;

    .line 524623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524626
    move-result-object v0

    .line 524627
    const-string v7, "showTips activity error"

    .line 524629
    invoke-static {v4, v0, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524632
    :cond_158
    :goto_158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->vg()V

    .line 524635
    const-string v0, "HAS_CHECKED_"

    .line 524637
    :try_start_15d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524639
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;

    .line 524641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524644
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 524647
    move-result-object v3

    .line 524648
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->removeSeriesTab:Z

    .line 524650
    if-eqz v3, :cond_1ea

    .line 524652
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->og()Landroid/content/SharedPreferences;

    .line 524655
    move-result-object v3

    .line 524656
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->y:Ljava/lang/String;

    .line 524658
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524661
    move-result v3

    .line 524662
    if-eqz v3, :cond_187

    .line 524664
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524666
    const-string v3, "showShortSeriesCollectionMigrateTip  has show"

    .line 524668
    new-array v2, v2, [Ljava/lang/Object;

    .line 524670
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524673
    move-result-object v0

    .line 524674
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524677
    goto/16 :goto_207

    .line 524679
    :cond_187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->og()Landroid/content/SharedPreferences;

    .line 524682
    move-result-object v3

    .line 524683
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524685
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524688
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524690
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524693
    move-result-object v0

    .line 524694
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524697
    move-result-object v0

    .line 524698
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524701
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524704
    move-result-object v0

    .line 524705
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524708
    move-result v0

    .line 524709
    if-eqz v0, :cond_1b5

    .line 524711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524713
    const-string v3, "showShortSeriesCollectionMigrateTip  has check"

    .line 524715
    new-array v2, v2, [Ljava/lang/Object;

    .line 524717
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524720
    move-result-object v0

    .line 524721
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524724
    goto :goto_207

    .line 524725
    :cond_1b5
    new-instance v0, Lcx3/z2;

    .line 524727
    invoke-direct {v0, p0}, Lcx3/z2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 524730
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 524733
    move-result-object v0

    .line 524734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524737
    move-result-object v2

    .line 524738
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524741
    move-result-object v0

    .line 524742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524745
    move-result-object v2

    .line 524746
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524749
    move-result-object v0

    .line 524750
    new-instance v2, Lcx3/a3;

    .line 524752
    invoke-direct {v2, p0}, Lcx3/a3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 524755
    new-instance v3, Lcx3/b3;

    .line 524757
    invoke-direct {v3, v2}, Lcx3/b3;-><init>(Lcx3/a3;)V

    .line 524760
    new-instance v2, Lcx3/c3;

    .line 524762
    invoke-direct {v2, p0}, Lcx3/c3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 524765
    new-instance v4, Lcx3/d3;

    .line 524767
    invoke-direct {v4, v2}, Lcx3/d3;-><init>(Lcx3/c3;)V

    .line 524770
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524773
    move-result-object v0

    .line 524774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524777
    goto :goto_1f9

    .line 524778
    :cond_1ea
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524780
    const-string v3, "showShortSeriesCollectionMigrateTip  not remove"

    .line 524782
    new-array v2, v2, [Ljava/lang/Object;

    .line 524784
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524787
    move-result-object v0

    .line 524788
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524793
    :goto_1f9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fc
    .catchall {:try_start_15d .. :try_end_1fc} :catchall_1fd

    .line 524796
    goto :goto_207

    .line 524797
    :catchall_1fd
    move-exception v0

    .line 524798
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524800
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524803
    move-result-object v0

    .line 524804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524807
    :goto_207
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 524809
    if-nez v0, :cond_20f

    .line 524811
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524814
    goto :goto_210

    .line 524815
    :cond_20f
    move-object v6, v0

    .line 524816
    :goto_210
    const/4 v0, 0x1

    .line 524817
    invoke-static {v6, v0}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 524820
    sget-object v0, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a:Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;

    .line 524822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524825
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize$a;->a()Z

    .line 524828
    move-result v0

    .line 524829
    if-eqz v0, :cond_239

    .line 524831
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524836
    move-result-object v2

    .line 524837
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 524840
    move-result-object v2

    .line 524841
    if-ne v2, p0, :cond_24f

    .line 524843
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524846
    move-result-object v2

    .line 524847
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 524850
    move-result-object v0

    .line 524851
    if-eqz v0, :cond_24f

    .line 524853
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 524856
    goto :goto_24f

    .line 524857
    :cond_239
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 524859
    new-instance v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 524861
    const v3, 0x7f022715

    .line 524864
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 524867
    move-result v3

    .line 524868
    const/high16 v4, 0x3f800000    # 1.0f

    .line 524870
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 524873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524876
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 524879
    :cond_24f
    :goto_24f
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 524881
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 524884
    const/4 v1, 0x0

    .line 524885
    iput v1, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 524887
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524890
    move-result v1

    .line 524891
    iput-boolean v1, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 524893
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 524895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524898
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 524901
    new-instance v0, Lcx3/y2;

    .line 524903
    invoke-direct {v0, p0}, Lcx3/y2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 524906
    const-wide/16 v1, 0x1f4

    .line 524908
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524911
    return-void
.end method

.method public final pg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->f:Landroid/view/View;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->f:Landroid/view/View;

    .line 17039377
    if-nez v0, :cond_17

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v0

    .line 17039384
    :goto_18
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-wide/16 v1, 0x12c

    .line 17039400
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lcx3/o3;

    .line 17039406
    invoke-direct {v1, p0, p1}, Lcx3/o3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;Z)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039416
    return-void
.end method

.method public final qg(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104899
    if-nez p1, :cond_16

    .line 17104901
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->g:Landroid/view/View;

    .line 17104903
    if-nez v2, :cond_d

    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v2, v0

    .line 17104909
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104912
    move-result v2

    .line 17104913
    const/16 v3, 0x8

    .line 17104915
    if-ne v2, v3, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    if-eqz p1, :cond_27

    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->g:Landroid/view/View;

    .line 17104922
    if-nez v2, :cond_20

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object v2, v0

    .line 17104928
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->g:Landroid/view/View;

    .line 17104937
    if-nez v2, :cond_2f

    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object v2, v0

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->g:Landroid/view/View;

    .line 17104949
    if-nez v2, :cond_3b

    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v0, v2

    .line 17104956
    :goto_3c
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz p1, :cond_45

    .line 17104962
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-wide/16 v1, 0x12c

    .line 17104972
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104975
    move-result-object v0

    .line 17104976
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$a;

    .line 17104978
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;Z)V

    .line 17104981
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104988
    return-void
.end method

.method public final rg(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 17104898
    if-ltz v0, :cond_1d

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    if-ge v0, v1, :cond_1d

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17104912
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->rg()V

    .line 17104925
    :cond_1d
    if-ltz p1, :cond_50

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17104929
    check-cast v0, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v0

    .line 17104935
    if-ge p1, v0, :cond_50

    .line 17104937
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 17104939
    if-eq v0, p1, :cond_2f

    .line 17104941
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->u:I

    .line 17104943
    :cond_2f
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 17104945
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17104947
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104955
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_50

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17104963
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 17104965
    check-cast p1, Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->qg()V

    .line 17104976
    :cond_50
    return-void
.end method

.method public final sg(Z)V
    .registers 15

    .prologue
    .line 17301504
    if-nez p1, :cond_b

    .line 17301506
    sget-object p1, Lcw5/i;->a:Lcw5/i;

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    sget-boolean p1, Lcw5/i;->h:Z

    .line 17301513
    if-eqz p1, :cond_297

    .line 17301515
    :cond_b
    sget-object p1, Lcw5/i;->a:Lcw5/i;

    .line 17301517
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    new-instance p1, Ljava/util/ArrayList;

    .line 17301524
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301527
    if-eqz v0, :cond_47

    .line 17301529
    const/16 v1, 0xa

    .line 17301531
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301534
    move-result v1

    .line 17301535
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301538
    move-result v1

    .line 17301539
    const/16 v2, 0x10

    .line 17301541
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301544
    move-result v1

    .line 17301545
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301547
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301550
    check-cast v0, Ljava/util/ArrayList;

    .line 17301552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301555
    move-result-object v0

    .line 17301556
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301559
    move-result v1

    .line 17301560
    if-eqz v1, :cond_4b

    .line 17301562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301565
    move-result-object v1

    .line 17301566
    move-object v3, v1

    .line 17301567
    check-cast v3, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17301569
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17301571
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301574
    goto :goto_34

    .line 17301575
    :cond_47
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301578
    move-result-object v2

    .line 17301579
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 17301581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301584
    sget-object v1, Lcw5/i;->d:Ljava/util/ArrayList;

    .line 17301586
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301589
    move-result-object v1

    .line 17301590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301593
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301596
    move-result-object v0

    .line 17301597
    :cond_5d
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301600
    move-result v1

    .line 17301601
    const/4 v3, 0x0

    .line 17301602
    if-eqz v1, :cond_ae

    .line 17301604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301607
    move-result-object v1

    .line 17301608
    check-cast v1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 17301610
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 17301612
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v4

    .line 17301616
    check-cast v4, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17301618
    if-eqz v4, :cond_78

    .line 17301620
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301623
    goto :goto_5d

    .line 17301624
    :cond_78
    sget-object v4, Lcw5/i;->f:Ljava/util/HashMap;

    .line 17301626
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->tabType:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17301628
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v4

    .line 17301632
    check-cast v4, Lcw5/c;

    .line 17301634
    if-eqz v4, :cond_5d

    .line 17301636
    invoke-interface {v4}, Lcw5/c;->a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17301639
    move-result-object v4

    .line 17301640
    if-eqz v4, :cond_5d

    .line 17301642
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301645
    move-result-object v5

    .line 17301646
    if-nez v5, :cond_95

    .line 17301648
    new-instance v5, Landroid/os/Bundle;

    .line 17301650
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17301653
    :cond_95
    const-string v6, "key_book_shelf_scene"

    .line 17301655
    const-string v7, "book_shelf_scene_shelf_scene_tab"

    .line 17301657
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301660
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301663
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookshelfTabInfo;->name:Ljava/lang/String;

    .line 17301665
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301668
    move-result-object v1

    .line 17301669
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301672
    iput-object v1, v4, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17301674
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301677
    goto :goto_5d

    .line 17301678
    :cond_ae
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301681
    move-result v0

    .line 17301682
    const-string v1, "deliver"

    .line 17301684
    if-eqz v0, :cond_c5

    .line 17301686
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301688
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301693
    move-result-object p1

    .line 17301694
    const-string/jumbo v2, "\u83b7\u53d6tab\u5217\u8868\u5931\u8d25"

    .line 17301697
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301700
    return-void

    .line 17301701
    :cond_c5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301705
    const-string/jumbo v4, "\u5237\u65b0\u4e66\u67b6/\u6536\u85cftab\u5217\u8868, tab\u4e3a: "

    .line 17301708
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301711
    new-instance v4, Lcx3/l3;

    .line 17301713
    invoke-direct {v4}, Lcx3/l3;-><init>()V

    .line 17301716
    const/4 v5, -0x1

    .line 17301717
    invoke-static {p1, v5, v4}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17301720
    move-result-object v4

    .line 17301721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301727
    move-result-object v2

    .line 17301728
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301733
    move-result-object v0

    .line 17301734
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301739
    check-cast v0, Ljava/util/ArrayList;

    .line 17301741
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17301744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301746
    check-cast v0, Ljava/util/ArrayList;

    .line 17301748
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301751
    new-instance p1, Ljava/util/ArrayList;

    .line 17301753
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301756
    new-instance v0, Ljava/util/ArrayList;

    .line 17301758
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301761
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301763
    check-cast v1, Ljava/util/ArrayList;

    .line 17301765
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301768
    move-result-object v1

    .line 17301769
    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301772
    move-result v2

    .line 17301773
    const/4 v4, 0x0

    .line 17301774
    const-string v6, ""

    .line 17301776
    if-eqz v2, :cond_148

    .line 17301778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301781
    move-result-object v2

    .line 17301782
    check-cast v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17301784
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17301787
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17301789
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301792
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301794
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 17301797
    move-result v7

    .line 17301798
    iput v7, v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 17301800
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->c:Landroid/widget/FrameLayout;

    .line 17301802
    if-nez v7, :cond_130

    .line 17301804
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v4, v7

    .line 17301809
    :goto_131
    iput-object v4, v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->d:Landroid/view/ViewGroup;

    .line 17301811
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 17301813
    if-eqz v2, :cond_13f

    .line 17301815
    sget-object v2, Lzu3/t0;->a:Lzu3/t0;

    .line 17301817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    sget-boolean v2, Lzu3/t0;->b:Z

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v2, 0x0

    .line 17301824
    :goto_140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301827
    move-result-object v2

    .line 17301828
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301831
    goto :goto_109

    .line 17301832
    :cond_148
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17301834
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17301837
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;

    .line 17301839
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->getInitEnterTabType()I

    .line 17301842
    move-result v2

    .line 17301843
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301845
    check-cast v7, Ljava/util/ArrayList;

    .line 17301847
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301850
    move-result v7

    .line 17301851
    const/4 v8, 0x1

    .line 17301852
    xor-int/2addr v7, v8

    .line 17301853
    if-eqz v7, :cond_182

    .line 17301855
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301857
    check-cast v7, Ljava/util/ArrayList;

    .line 17301859
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301862
    move-result v7

    .line 17301863
    const/4 v9, 0x0

    .line 17301864
    :goto_168
    if-ge v9, v7, :cond_182

    .line 17301866
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301868
    check-cast v10, Ljava/util/ArrayList;

    .line 17301870
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301873
    move-result-object v10

    .line 17301874
    check-cast v10, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17301876
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17301879
    move-result-object v10

    .line 17301880
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17301883
    move-result v10

    .line 17301884
    if-ne v10, v2, :cond_17f

    .line 17301886
    goto :goto_183

    .line 17301887
    :cond_17f
    add-int/lit8 v9, v9, 0x1

    .line 17301889
    goto :goto_168

    .line 17301890
    :cond_182
    const/4 v9, 0x0

    .line 17301891
    :goto_183
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301893
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301895
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301898
    move-result-object v7

    .line 17301899
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301901
    invoke-direct {v2, v7, v9, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17301904
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301906
    if-nez v7, :cond_198

    .line 17301908
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301911
    move-object v7, v4

    .line 17301912
    :cond_198
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301915
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301917
    if-nez v2, :cond_1a3

    .line 17301919
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301922
    move-object v2, v4

    .line 17301923
    :cond_1a3
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301925
    if-nez v7, :cond_1ab

    .line 17301927
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301930
    move-object v7, v4

    .line 17301931
    :cond_1ab
    invoke-virtual {v2, p1, v0, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 17301934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301936
    if-nez p1, :cond_1b6

    .line 17301938
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301941
    move-object p1, v4

    .line 17301942
    :cond_1b6
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17301945
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->x:I

    .line 17301947
    if-eq p1, v5, :cond_1f0

    .line 17301949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17301951
    check-cast p1, Ljava/util/ArrayList;

    .line 17301953
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301956
    move-result-object p1

    .line 17301957
    const/4 v2, 0x0

    .line 17301958
    const/4 v7, 0x0

    .line 17301959
    :goto_1c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301962
    move-result v9

    .line 17301963
    if-eqz v9, :cond_1ee

    .line 17301965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301968
    move-result-object v9

    .line 17301969
    add-int/lit8 v10, v2, 0x1

    .line 17301971
    if-gez v2, :cond_1d8

    .line 17301973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301976
    :cond_1d8
    check-cast v9, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17301978
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17301981
    move-result-object v11

    .line 17301982
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17301985
    move-result v11

    .line 17301986
    iget v12, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->x:I

    .line 17301988
    if-ne v11, v12, :cond_1ec

    .line 17301990
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17301992
    iput v7, v9, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->c:I

    .line 17301994
    add-int/lit8 v7, v7, 0x1

    .line 17301996
    :cond_1ec
    move v2, v10

    .line 17301997
    goto :goto_1c7

    .line 17301998
    :cond_1ee
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->x:I

    .line 17302000
    :cond_1f0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17302002
    if-nez p1, :cond_1f8

    .line 17302004
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302007
    move-object p1, v4

    .line 17302008
    :cond_1f8
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302010
    invoke-virtual {p1, v2, v3, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17302013
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17302015
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302017
    check-cast p1, Ljava/util/ArrayList;

    .line 17302019
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302022
    move-result-object p1

    .line 17302023
    check-cast p1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17302025
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17302027
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302029
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->t:I

    .line 17302031
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->p:Lcom/dragon/read/base/x;

    .line 17302033
    if-eqz p1, :cond_216

    .line 17302035
    invoke-virtual {p1}, Lcom/dragon/read/base/x;->d()V

    .line 17302038
    :cond_216
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17302040
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->kg(I)V

    .line 17302043
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17302048
    move-result-object v2

    .line 17302049
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17302052
    new-instance v2, Lcx3/m3;

    .line 17302054
    invoke-direct {v2, p0, v1}, Lcx3/m3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17302057
    const-wide/16 v7, 0x64

    .line 17302059
    invoke-virtual {p1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302062
    sget-object p1, Lcw5/i;->a:Lcw5/i;

    .line 17302064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    invoke-static {v3}, Lcw5/i;->a(Z)V

    .line 17302070
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 17302072
    check-cast p1, Ljava/util/ArrayList;

    .line 17302074
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302077
    move-result-object p1

    .line 17302078
    :goto_23e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302081
    move-result v1

    .line 17302082
    if-eqz v1, :cond_282

    .line 17302084
    add-int/lit8 v1, v3, 0x1

    .line 17302086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302089
    move-result-object v2

    .line 17302090
    check-cast v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17302092
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17302094
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->og()Ljava/util/Map;

    .line 17302097
    move-result-object v7

    .line 17302098
    invoke-static {v3, v5, v7}, Ltw3/h;->I(ILjava/lang/String;Ljava/util/Map;)V

    .line 17302101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302104
    move-result-object v3

    .line 17302105
    check-cast v3, Ljava/lang/Boolean;

    .line 17302107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302110
    move-result v3

    .line 17302111
    if-eqz v3, :cond_280

    .line 17302113
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17302115
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17302117
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302120
    sget-object v5, Ltw3/h;->a:Ltw3/h;

    .line 17302122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17302128
    move-result-object v5

    .line 17302129
    const-string v7, "tab_name"

    .line 17302131
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302134
    const-string v5, "category_name"

    .line 17302136
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302139
    const-string v2, "show_category_red_dot"

    .line 17302141
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302144
    :cond_280
    move v3, v1

    .line 17302145
    goto :goto_23e

    .line 17302146
    :cond_282
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17302148
    if-nez p1, :cond_28a

    .line 17302150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    move-object v4, p1

    .line 17302155
    :goto_28b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302158
    move-result-object p1

    .line 17302159
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$d;

    .line 17302161
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V

    .line 17302164
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302167
    :cond_297
    return-void
.end method

.method public final shelfTypeTabChangeDirectly(Lcom/dragon/read/pages/bookshelf/m;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "Called Directly, doShelfTypeTabChange(), event="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v3, 0x2e

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "deliver"

    .line 17039393
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->mg(Lcom/dragon/read/pages/bookshelf/m;)V

    .line 17039399
    return-void
.end method

.method public final tg(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    if-ltz p1, :cond_67

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104922
    if-nez v0, :cond_20

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object v0, v2

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104935
    move-result v0

    .line 17104936
    if-ge p1, v0, :cond_67

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104940
    if-nez v0, :cond_32

    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v0, v2

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ljava/lang/Boolean;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_67

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104964
    if-eqz p1, :cond_48

    .line 17104966
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17104968
    :cond_48
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17104970
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104972
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104975
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    const-string v1, "tab_name"

    .line 17104986
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    const-string v0, "category_name"

    .line 17104991
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    const-string v0, "enter_category_red_pot"

    .line 17104996
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104999
    :cond_67
    return-void
.end method

.method public final ug(FI)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->n:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 33882114
    if-eqz v0, :cond_7d

    .line 33882116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-nez v0, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-ne v0, v2, :cond_13

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    if-nez v0, :cond_17

    .line 33882134
    goto :goto_7d

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 33882137
    check-cast v0, Ljava/util/ArrayList;

    .line 33882139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_22

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->k:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33882148
    if-nez v0, :cond_2c

    .line 33882150
    const-string v0, ""

    .line 33882152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    :cond_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882159
    move-result v0

    .line 33882160
    if-nez v0, :cond_33

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 33882165
    check-cast v3, Ljava/util/ArrayList;

    .line 33882167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object v3

    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v5

    .line 33882176
    const/4 v6, -0x1

    .line 33882177
    if-eqz v5, :cond_5a

    .line 33882179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v5

    .line 33882183
    check-cast v5, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 33882185
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->mg()Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 33882188
    move-result-object v5

    .line 33882189
    sget-object v7, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 33882191
    if-ne v5, v7, :cond_53

    .line 33882193
    const/4 v5, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v5, 0x0

    .line 33882196
    :goto_54
    if-eqz v5, :cond_57

    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 33882201
    goto :goto_3c

    .line 33882202
    :cond_5a
    const/4 v4, -0x1

    .line 33882203
    :goto_5b
    if-ne v4, v6, :cond_67

    .line 33882205
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->n:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 33882207
    if-eqz p1, :cond_66

    .line 33882209
    int-to-float p2, v0

    .line 33882210
    neg-float p2, p2

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 33882214
    :cond_66
    return-void

    .line 33882215
    :cond_67
    int-to-float p2, p2

    .line 33882216
    add-float/2addr p2, p1

    .line 33882217
    int-to-float p1, v4

    .line 33882218
    sub-float/2addr p2, p1

    .line 33882219
    neg-float p1, p2

    .line 33882220
    int-to-float p2, v0

    .line 33882221
    mul-float p1, p1, p2

    .line 33882223
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->m:Landroid/view/View;

    .line 33882225
    if-eqz p2, :cond_76

    .line 33882227
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33882230
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->n:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 33882232
    if-eqz p2, :cond_7d

    .line 33882234
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final vg()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getRedPointList()Ljava/util/List;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_16

    .line 393237
    return-void

    .line 393238
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->r:Ljava/util/List;

    .line 393245
    check-cast v3, Ljava/util/ArrayList;

    .line 393247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v3

    .line 393251
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    move-result v4

    .line 393255
    if-eqz v4, :cond_75

    .line 393257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    move-result-object v4

    .line 393261
    check-cast v4, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 393263
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 393265
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    move-result v5

    .line 393269
    if-eqz v5, :cond_3d

    .line 393271
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    goto :goto_23

    .line 393277
    :cond_3d
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/BookListFragment;

    .line 393279
    if-eqz v5, :cond_49

    .line 393281
    sget-object v5, Lzu3/t0;->a:Lzu3/t0;

    .line 393283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    sget-boolean v5, Lzu3/t0;->b:Z

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393293
    move-result-object v6

    .line 393294
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    if-eqz v5, :cond_23

    .line 393299
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 393301
    sget-object v5, Ltw3/h;->a:Ltw3/h;

    .line 393303
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393305
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393308
    sget-object v6, Ltw3/h;->a:Ltw3/h;

    .line 393310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 393316
    move-result-object v6

    .line 393317
    const-string v7, "tab_name"

    .line 393319
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    const-string v6, "category_name"

    .line 393324
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    const-string v4, "show_category_red_dot"

    .line 393329
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393332
    goto :goto_23

    .line 393333
    :cond_75
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393335
    if-nez v3, :cond_7d

    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v3

    .line 393342
    :goto_7e
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E(Ljava/util/List;)V

    .line 393345
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 50528258
    instance-of p3, p2, Lov5/j;

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    if-eqz p3, :cond_a

    .line 50528263
    check-cast p2, Lov5/j;

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p2, v0

    .line 50528267
    :goto_b
    if-eqz p2, :cond_11

    .line 50528269
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50528272
    move-result-object v0

    .line 50528273
    :cond_11
    return-object v0
.end method
