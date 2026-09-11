.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196613
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t2;

    .line 196615
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;)V

    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->a:Lkotlin/Lazy;

    .line 196624
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;

    .line 196626
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;)V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;

    .line 196631
    return-void
.end method


# virtual methods
.method public final kg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 131080
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973830
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;

    .line 16973832
    const-string v0, "action_search_subscribe"

    .line 16973834
    const-string v1, "action_search_subscribe_cancel"

    .line 16973836
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p2, :cond_c

    .line 50659334
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659337
    move-result-object p1

    .line 50659338
    if-nez p1, :cond_15

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p2, ""

    .line 50659346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    :cond_15
    sget-object p2, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->a:Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;

    .line 50659351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 50659357
    move-result-object p2

    .line 50659358
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->optFlying:Z

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    if-eqz p2, :cond_29

    .line 50659363
    new-instance p2, Lcom/dragon/read/compose/c;

    .line 50659365
    invoke-direct {p2, p1}, Lcom/dragon/read/compose/c;-><init>(Landroid/content/Context;)V

    .line 50659368
    goto :goto_2f

    .line 50659369
    :cond_29
    new-instance p2, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 50659371
    const/4 v1, 0x6

    .line 50659372
    invoke-direct {p2, p1, v0, v1, p3}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50659375
    :goto_2f
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 50659378
    move-result-object p1

    .line 50659379
    iget p1, p1, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->optCompose:I

    .line 50659381
    const/4 v1, 0x1

    .line 50659382
    and-int/2addr p1, v1

    .line 50659383
    if-eqz p1, :cond_3b

    .line 50659385
    const/4 p1, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p1, 0x0

    .line 50659388
    :goto_3c
    const/4 v2, 0x2

    .line 50659389
    if-eqz p1, :cond_42

    .line 50659391
    invoke-static {p2, p0, v2}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 50659394
    :cond_42
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 50659397
    move-result-object p1

    .line 50659398
    iget p1, p1, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->optCompose:I

    .line 50659400
    and-int/2addr p1, v2

    .line 50659401
    if-eqz p1, :cond_4c

    .line 50659403
    const/4 p3, 0x1

    .line 50659404
    :cond_4c
    if-nez p3, :cond_51

    .line 50659406
    invoke-virtual {p2, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->setCustomStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659409
    :cond_51
    invoke-virtual {p2}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50659416
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659418
    const/4 p3, -0x1

    .line 50659419
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659422
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659425
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$a;

    .line 50659427
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;)V

    .line 50659430
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50659432
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659434
    const v0, -0x771f7917

    .line 50659437
    invoke-direct {p3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659440
    invoke-virtual {p2, p3}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659443
    return-object p2
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$b;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196625
    return-void
.end method

.method public final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->kg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 16973835
    move-result v1

    .line 16973836
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->o1(Ljava/util/List;Z)V

    .line 16973841
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->kg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v1, :cond_2c

    .line 327695
    const-string v4, "mine_reservation_primary_tab_rank"

    .line 327697
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327700
    move-result v1

    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327708
    move-result v4

    .line 327709
    if-lez v4, :cond_21

    .line 327711
    const/4 v4, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v4, 0x0

    .line 327714
    :goto_22
    if-eqz v4, :cond_25

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_2c

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327723
    move-result v3

    .line 327724
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v1

    .line 327730
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->a:Ljava/lang/Integer;

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->kg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 327735
    move-result-object v0

    .line 327736
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->d(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V

    .line 327755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->kg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 327758
    move-result-object v0

    .line 327759
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Coming:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327775
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->d(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Z)V

    .line 327778
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->kg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->j1()V

    .line 327785
    return-void
.end method
