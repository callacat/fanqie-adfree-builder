.class public final Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;
.implements Lcom/dragon/read/component/biz/impl/bookshelf/base/j;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public final b:Lcom/dragon/read/pages/bookshelf/n;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

.field public g:Landroid/widget/Space;

.field public h:I

.field public i:Landroid/view/View;

.field public final j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public final k:Lcom/dragon/read/base/impression/c;

.field public final l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public m:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public n:Lcom/dragon/read/widget/CommonErrorView;

.field public o:Landroid/view/View;

.field public p:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

.field public q:Z

.field public final r:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment$a;

.field public final s:Lrv3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91de7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327685
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 327690
    const-wide/16 v3, 0x0

    .line 327692
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327697
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327699
    move-object v0, v9

    .line 327700
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327703
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327705
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 327710
    move-result-object v0

    .line 327711
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->b:Lcom/dragon/read/pages/bookshelf/n;

    .line 327713
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    const-string v1, "BookshelfTabFragmentV2"

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327724
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327726
    const v1, 0x3ed70a3d    # 0.42f

    .line 327729
    const/4 v2, 0x0

    .line 327730
    const v3, 0x3f147ae1    # 0.58f

    .line 327733
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327735
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327740
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->k:Lcom/dragon/read/base/impression/c;

    .line 327747
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327749
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327758
    const/4 v0, 0x1

    .line 327759
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->q:Z

    .line 327761
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment$a;

    .line 327763
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 327766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment$a;

    .line 327768
    sget-object v0, Ltv3/o;->a:Ltv3/o;

    .line 327770
    invoke-static {v0}, Ltv3/o;->c(Ltv3/o;)Lrv3/b;

    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 327776
    return-void
.end method


# virtual methods
.method public final G3(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final S7()V
    .registers 1

    return-void
.end method

.method public final j6()V
    .registers 1

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment$a;

    .line 16973833
    const-string v0, "action_progress_change"

    .line 16973835
    const-string v1, "action_update_bookshelf"

    .line 16973837
    const-string v2, "action_update_ugc_book_list"

    .line 16973839
    const-string v3, "action_reload_bookshelf"

    .line 16973841
    const-string v4, "action_bookshelf_hide_loading"

    .line 16973843
    const-string v5, "action_skin_type_change"

    .line 16973845
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

.method public final onBackPress()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->b:Lcom/dragon/read/pages/bookshelf/n;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_1a

    .line 327687
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 327689
    const/4 v7, 0x0

    .line 327690
    const-string/jumbo v5, "\u6309\u8fd4\u56de\u952e\u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v6, 0x0

    .line 327695
    const/4 v8, 0x0

    .line 327696
    const/16 v4, 0x1c

    .line 327698
    move-object v2, v0

    .line 327699
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 327702
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327705
    return v1

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 327711
    move-result-object v0

    .line 327712
    const/4 v2, 0x0

    .line 327713
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 327715
    sget-object v0, Lbw5/a;->a:Lbw5/a;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-object v0, Lbw5/a;->b:Ljava/util/HashSet;

    .line 327722
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 327725
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 327732
    iget-boolean v2, v0, Lcom/dragon/read/pages/bookshelf/n;->b:Z

    .line 327734
    if-nez v2, :cond_39

    .line 327736
    goto :goto_4e

    .line 327737
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 327739
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 327744
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327747
    sget-object v3, Lbw5/b;->a:Lbw5/b;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v2}, Lbw5/b;->a(Ljava/util/List;)V

    .line 327755
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/n;->f(Ljava/util/List;)V

    .line 327758
    :goto_4e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327761
    move-result-object v0

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327767
    :cond_57
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f050878

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790413
    const-string p2, ""

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-nez p1, :cond_16

    .line 50790418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790421
    move-object p1, v0

    .line 50790422
    :cond_16
    const v1, 0x7f1107b9

    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->d:Landroid/view/ViewGroup;

    .line 50790433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790436
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 50790438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790444
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790446
    if-nez p1, :cond_34

    .line 50790448
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790451
    move-object p1, v0

    .line 50790452
    :cond_34
    const v1, 0x7f1101c2

    .line 50790455
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    move-result-object p1

    .line 50790459
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790461
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->m:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790463
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790465
    if-nez p1, :cond_47

    .line 50790467
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790470
    move-object p1, v0

    .line 50790471
    :cond_47
    const v1, 0x7f110246

    .line 50790474
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790477
    move-result-object p1

    .line 50790478
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790480
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790484
    if-nez p1, :cond_5a

    .line 50790486
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790489
    move-object p1, v0

    .line 50790490
    :cond_5a
    const v1, 0x7f1116ab

    .line 50790493
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    move-result-object p1

    .line 50790497
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->o:Landroid/view/View;

    .line 50790499
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790501
    if-nez p1, :cond_6b

    .line 50790503
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790506
    move-object p1, v0

    .line 50790507
    :cond_6b
    const v1, 0x7f1114e4

    .line 50790510
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790513
    move-result-object p1

    .line 50790514
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 50790516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->p:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 50790518
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->o:Landroid/view/View;

    .line 50790520
    if-nez p1, :cond_7e

    .line 50790522
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790525
    move-object p1, v0

    .line 50790526
    :cond_7e
    const v1, 0x7f111cc8

    .line 50790529
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790532
    move-result-object p1

    .line 50790533
    if-eqz p1, :cond_8f

    .line 50790535
    new-instance v1, Ltv3/a;

    .line 50790537
    invoke-direct {v1, p0}, Ltv3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 50790540
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790543
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->o:Landroid/view/View;

    .line 50790545
    if-nez p1, :cond_97

    .line 50790547
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790550
    move-object p1, v0

    .line 50790551
    :cond_97
    const v1, 0x7f11351d

    .line 50790554
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    move-result-object p1

    .line 50790558
    check-cast p1, Landroid/widget/TextView;

    .line 50790560
    if-eqz p1, :cond_d0

    .line 50790562
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 50790564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 50790570
    move-result-object v1

    .line 50790571
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 50790573
    const-string/jumbo v2, "\u7b5b\u9009"

    .line 50790576
    if-eqz v1, :cond_b3

    .line 50790578
    goto :goto_cd

    .line 50790579
    :cond_b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790587
    move-result-object v3

    .line 50790588
    const v4, 0x7f0602e5

    .line 50790591
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790594
    move-result-object v3

    .line 50790595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790604
    move-result-object v2

    .line 50790605
    :goto_cd
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790608
    :cond_d0
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790611
    move-result-object v1

    .line 50790612
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 50790615
    move-result v1

    .line 50790616
    if-eqz v1, :cond_e9

    .line 50790618
    if-eqz p1, :cond_e9

    .line 50790620
    const/16 v1, 0xa

    .line 50790622
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790625
    move-result v2

    .line 50790626
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790629
    move-result v1

    .line 50790630
    invoke-virtual {p1, p3, v2, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790633
    :cond_e9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790635
    if-nez p1, :cond_f1

    .line 50790637
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790640
    move-object p1, v0

    .line 50790641
    :cond_f1
    const v1, 0x7f1124e4

    .line 50790644
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790647
    move-result-object p1

    .line 50790648
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 50790650
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 50790652
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790654
    if-nez p1, :cond_104

    .line 50790656
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790659
    move-object p1, v0

    .line 50790660
    :cond_104
    const v1, 0x7f112f7a

    .line 50790663
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790666
    move-result-object p1

    .line 50790667
    check-cast p1, Landroid/widget/Space;

    .line 50790669
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->g:Landroid/widget/Space;

    .line 50790671
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 50790673
    if-nez p1, :cond_117

    .line 50790675
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790678
    move-object p1, v0

    .line 50790679
    :cond_117
    new-instance v1, Ltv3/f;

    .line 50790681
    invoke-direct {v1, p0}, Ltv3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 50790684
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50790687
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 50790689
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790692
    move-result-object v1

    .line 50790693
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790696
    invoke-static {p1, v1}, Ltw3/h;->E(Lrv3/b;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790699
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790701
    if-nez p1, :cond_133

    .line 50790703
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790706
    move-object p1, v0

    .line 50790707
    :cond_133
    const v1, 0x7f1107d3

    .line 50790710
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790713
    move-result-object p1

    .line 50790714
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790716
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790718
    if-nez p1, :cond_144

    .line 50790720
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790723
    move-object p1, v0

    .line 50790724
    :cond_144
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->FILTER_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 50790726
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->setBsListScene(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 50790729
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790731
    if-nez p1, :cond_151

    .line 50790733
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790736
    move-object p1, v0

    .line 50790737
    :cond_151
    const v1, 0x7f111696

    .line 50790740
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b2:I

    .line 50790742
    const v1, 0x7f111695

    .line 50790745
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v2:I

    .line 50790747
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->m:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790749
    if-nez v2, :cond_163

    .line 50790751
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790754
    move-object v2, v0

    .line 50790755
    :cond_163
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790757
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->n:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790759
    if-nez v2, :cond_16d

    .line 50790761
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790764
    move-object v2, v0

    .line 50790765
    :cond_16d
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 50790768
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790770
    if-nez p1, :cond_178

    .line 50790772
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790775
    move-object p1, v0

    .line 50790776
    :cond_178
    new-instance v2, Ltv3/h;

    .line 50790778
    invoke-direct {v2, p0}, Ltv3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 50790781
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;

    .line 50790783
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 50790785
    invoke-virtual {p1}, Lrv3/b;->c()Lvv3/m0;

    .line 50790788
    move-result-object p1

    .line 50790789
    sget-object v2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 50790791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790794
    sget-object v2, Lvv3/d0;->o:Lvv3/m0;

    .line 50790796
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790799
    move-result p1

    .line 50790800
    if-eqz p1, :cond_199

    .line 50790802
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 50790804
    sget-object v2, Lvv3/d0;->e:Lvv3/m0;

    .line 50790806
    invoke-virtual {p1, v2}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 50790809
    :cond_199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50790811
    if-nez p1, :cond_1a1

    .line 50790813
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790816
    move-object p1, v0

    .line 50790817
    :cond_1a1
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 50790819
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i(Lrv3/b;)V

    .line 50790822
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790824
    if-nez p1, :cond_1ae

    .line 50790826
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790829
    move-object p1, v0

    .line 50790830
    :cond_1ae
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790833
    move-result-object p1

    .line 50790834
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->i:Landroid/view/View;

    .line 50790836
    sget-object p1, Ltv3/n;->a:Ltv3/n;

    .line 50790838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790844
    move-result-wide v1

    .line 50790845
    new-instance p1, Ltv3/i;

    .line 50790847
    invoke-direct {p1}, Ltv3/i;-><init>()V

    .line 50790850
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790853
    move-result-object p1

    .line 50790854
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790857
    move-result-object v3

    .line 50790858
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790861
    move-result-object p1

    .line 50790862
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790865
    move-result-object v3

    .line 50790866
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790869
    move-result-object p1

    .line 50790870
    new-instance v3, Ltv3/j;

    .line 50790872
    invoke-direct {v3, v1, v2}, Ltv3/j;-><init>(J)V

    .line 50790875
    new-instance v1, Ltv3/k;

    .line 50790877
    invoke-direct {v1, v3}, Ltv3/k;-><init>(Ltv3/j;)V

    .line 50790880
    new-instance v2, Ltv3/l;

    .line 50790882
    invoke-direct {v2}, Ltv3/l;-><init>()V

    .line 50790885
    new-instance v3, Ltv3/m;

    .line 50790887
    invoke-direct {v3, v2}, Ltv3/m;-><init>(Ltv3/l;)V

    .line 50790890
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790893
    move-result-object p1

    .line 50790894
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790897
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->c:Landroid/view/View;

    .line 50790899
    if-nez p1, :cond_1f9

    .line 50790901
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790904
    goto :goto_1fa

    .line 50790905
    :cond_1f9
    move-object v0, p1

    .line 50790906
    :goto_1fa
    return-object v0
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->k:Lcom/dragon/read/base/impression/c;

    .line 196617
    aput-object v2, v0, v1

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196625
    sget-object v0, Ltv3/o;->a:Ltv3/o;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    const/4 v0, 0x0

    .line 196631
    sput-object v0, Ltv3/o;->c:Lrv3/b;

    .line 196633
    return-void
.end method

.method public final onDetach()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

.method public final onEditStatusChange(Lcom/dragon/read/pages/bookshelf/g;)V
    .registers 18
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->p:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 17235978
    const-string v5, ""

    .line 17235980
    if-nez v3, :cond_12

    .line 17235982
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    :cond_12
    iget-boolean v6, v1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17235988
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17235990
    if-nez v7, :cond_1c

    .line 17235992
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235995
    const/4 v7, 0x0

    .line 17235996
    :cond_1c
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getCurrentFilterTypeModel()Lrv3/b;

    .line 17235999
    move-result-object v7

    .line 17236000
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->j(ZLrv3/b;)V

    .line 17236003
    iget-boolean v3, v1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17236005
    const-string v6, "alpha"

    .line 17236007
    const/4 v7, 0x2

    .line 17236008
    const-wide/16 v8, 0x64

    .line 17236010
    if-eqz v3, :cond_56

    .line 17236012
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->o:Landroid/view/View;

    .line 17236014
    if-nez v3, :cond_34

    .line 17236016
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236019
    const/4 v3, 0x0

    .line 17236020
    :cond_34
    new-array v10, v7, [F

    .line 17236022
    fill-array-data v10, :array_18e

    .line 17236025
    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236028
    move-result-object v3

    .line 17236029
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236032
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236034
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236037
    const-wide/16 v10, 0xc8

    .line 17236039
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236042
    new-instance v10, Ltv3/g;

    .line 17236044
    invoke-direct {v10, v0}, Ltv3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 17236047
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236050
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236053
    goto :goto_82

    .line 17236054
    :cond_56
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->o:Landroid/view/View;

    .line 17236056
    if-nez v3, :cond_5e

    .line 17236058
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236061
    const/4 v3, 0x0

    .line 17236062
    :cond_5e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236065
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->o:Landroid/view/View;

    .line 17236067
    if-nez v3, :cond_69

    .line 17236069
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236072
    const/4 v3, 0x0

    .line 17236073
    :cond_69
    new-array v10, v7, [F

    .line 17236075
    fill-array-data v10, :array_196

    .line 17236078
    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236081
    move-result-object v3

    .line 17236082
    const-wide/16 v10, 0x12c

    .line 17236084
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236087
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236089
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236092
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17236095
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236098
    :goto_82
    iget-boolean v3, v1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17236100
    const/4 v10, 0x1

    .line 17236101
    const-wide/16 v11, 0x190

    .line 17236103
    const/high16 v13, 0x41900000    # 18.0f

    .line 17236105
    const/4 v14, 0x0

    .line 17236106
    if-eqz v3, :cond_10a

    .line 17236108
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 17236110
    if-nez v3, :cond_94

    .line 17236112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236115
    const/4 v3, 0x0

    .line 17236116
    :cond_94
    new-array v15, v7, [F

    .line 17236118
    aput v14, v15, v2

    .line 17236120
    const/16 v4, 0x22

    .line 17236122
    int-to-float v4, v4

    .line 17236123
    aput v4, v15, v10

    .line 17236125
    const-string/jumbo v4, "x"

    .line 17236128
    invoke-static {v3, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236131
    move-result-object v3

    .line 17236132
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236134
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236137
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236140
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 17236142
    if-nez v4, :cond_b4

    .line 17236144
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    const/4 v4, 0x0

    .line 17236148
    :cond_b4
    new-array v15, v7, [F

    .line 17236150
    fill-array-data v15, :array_19e

    .line 17236153
    invoke-static {v4, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236156
    move-result-object v4

    .line 17236157
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236159
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236162
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236165
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 17236167
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236170
    new-array v8, v7, [Landroid/animation/Animator;

    .line 17236172
    aput-object v3, v8, v2

    .line 17236174
    aput-object v4, v8, v10

    .line 17236176
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236179
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 17236182
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->p:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 17236184
    if-nez v3, :cond_de

    .line 17236186
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    const/4 v3, 0x0

    .line 17236190
    :cond_de
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->getLayoutHeight()I

    .line 17236193
    move-result v3

    .line 17236194
    int-to-float v3, v3

    .line 17236195
    new-array v4, v7, [F

    .line 17236197
    iget v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->h:I

    .line 17236199
    int-to-float v6, v6

    .line 17236200
    aput v6, v4, v2

    .line 17236202
    cmpl-float v2, v3, v14

    .line 17236204
    if-lez v2, :cond_f0

    .line 17236206
    sub-float v14, v3, v13

    .line 17236208
    :cond_f0
    aput v14, v4, v10

    .line 17236210
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236213
    move-result-object v2

    .line 17236214
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236216
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236219
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236222
    new-instance v3, Ltv3/c;

    .line 17236224
    invoke-direct {v3, v0}, Ltv3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 17236227
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236230
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17236233
    goto :goto_171

    .line 17236234
    :cond_10a
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 17236236
    if-nez v3, :cond_112

    .line 17236238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236241
    const/4 v3, 0x0

    .line 17236242
    :cond_112
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236245
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 17236247
    if-nez v3, :cond_11d

    .line 17236249
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236252
    const/4 v3, 0x0

    .line 17236253
    :cond_11d
    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236256
    new-array v3, v7, [F

    .line 17236258
    fill-array-data v3, :array_1a6

    .line 17236261
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236264
    move-result-object v3

    .line 17236265
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236267
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236270
    const-wide/16 v8, 0x1f4

    .line 17236272
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236275
    new-instance v4, Ltv3/d;

    .line 17236277
    invoke-direct {v4, v0}, Ltv3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 17236280
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236283
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 17236286
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->p:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 17236288
    if-nez v3, :cond_146

    .line 17236290
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    const/4 v3, 0x0

    .line 17236294
    :cond_146
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->getLayoutHeight()I

    .line 17236297
    move-result v3

    .line 17236298
    int-to-float v3, v3

    .line 17236299
    new-array v4, v7, [F

    .line 17236301
    cmpl-float v6, v3, v14

    .line 17236303
    if-lez v6, :cond_153

    .line 17236305
    sub-float v14, v3, v13

    .line 17236307
    :cond_153
    aput v14, v4, v2

    .line 17236309
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->h:I

    .line 17236311
    int-to-float v2, v2

    .line 17236312
    aput v2, v4, v10

    .line 17236314
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236317
    move-result-object v2

    .line 17236318
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->j:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236320
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236323
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236326
    new-instance v3, Ltv3/e;

    .line 17236328
    invoke-direct {v3, v0}, Ltv3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 17236331
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236334
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17236337
    :goto_171
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17236339
    if-eqz v1, :cond_183

    .line 17236341
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 17236343
    if-nez v1, :cond_17e

    .line 17236345
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236348
    const/4 v4, 0x0

    .line 17236349
    goto :goto_17f

    .line 17236350
    :cond_17e
    move-object v4, v1

    .line 17236351
    :goto_17f
    invoke-virtual {v4, v10}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 17236354
    goto :goto_18d

    .line 17236355
    :cond_183
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236357
    new-instance v2, Ltv3/b;

    .line 17236359
    invoke-direct {v2, v0}, Ltv3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V

    .line 17236362
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236365
    :goto_18d
    return-void

    .line 17236366
    :array_18e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236374
    :array_196
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236382
    :array_19e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236390
    :array_1a6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onFilterTypeChange(Lcom/dragon/read/pages/bookshelf/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_7e

    .line 17104906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104913
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/k;->b:Ljava/lang/String;

    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    goto :goto_7e

    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/k;->a:Lvv3/e0;

    .line 17104936
    if-eqz v0, :cond_7e

    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 17104940
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {v2, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_7e

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/k;->a:Lvv3/e0;

    .line 17104951
    instance-of v0, p1, Lvv3/m0;

    .line 17104953
    const-string v2, ""

    .line 17104955
    if-eqz v0, :cond_64

    .line 17104957
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    check-cast p1, Lvv3/m0;

    .line 17104962
    sget-object v0, Ltv3/o;->a:Ltv3/o;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {p1}, Ltv3/o;->f(Lvv3/m0;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_59

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 17104975
    sget-object v3, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    sget-object v3, Lvv3/d0;->I:Lvv3/e0;

    .line 17104982
    invoke-virtual {v0, v3}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 17104987
    if-nez v0, :cond_61

    .line 17104989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104992
    move-object v0, v1

    .line 17104993
    :cond_61
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->i(Lvv3/m0;)V

    .line 17104996
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104998
    if-nez p1, :cond_6c

    .line 17105000
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v1, p1

    .line 17105005
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 17105007
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i(Lrv3/b;)V

    .line 17105010
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 17105012
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105019
    invoke-static {p1, v0}, Ltw3/h;->E(Lrv3/b;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    invoke-static {}, Ltw3/h;->u()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196616
    if-nez v0, :cond_10

    .line 196618
    const-string v0, ""

    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w()V

    .line 196627
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->reportLocalSpaceStatistics()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 196621
    if-nez v0, :cond_15

    .line 196623
    const-string v0, ""

    .line 196625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x()V

    .line 196632
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->e:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50462722
    const/4 p3, 0x0

    .line 50462723
    if-nez p2, :cond_b

    .line 50462725
    const-string p2, ""

    .line 50462727
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50462730
    move-object p2, p3

    .line 50462731
    :cond_b
    invoke-virtual {p2, p1, p3, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method
