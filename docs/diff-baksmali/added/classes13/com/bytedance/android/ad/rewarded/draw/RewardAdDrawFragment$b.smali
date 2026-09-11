.class public final Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 16842754
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final containsItem(J)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    sget v0, Leo7/t;->a:I

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170438
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const-string v2, ""

    .line 17170443
    if-nez v0, :cond_11

    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    move-object v0, v1

    .line 17170449
    :cond_11
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170451
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170457
    if-eqz v0, :cond_f4

    .line 17170459
    new-instance v3, Lcom/ss/android/excitingvideo/model/x$a;

    .line 17170461
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 17170464
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17170467
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170469
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170471
    if-nez v4, :cond_2d

    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    move-object v4, v1

    .line 17170477
    :cond_2d
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    iget-object v6, v3, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    iput-object v4, v6, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 17170493
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170495
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170497
    if-nez v4, :cond_47

    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    move-object v4, v1

    .line 17170503
    :cond_47
    iget v4, v4, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 17170505
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170507
    iput v4, v5, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 17170509
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170511
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170513
    if-nez v4, :cond_57

    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    move-object v4, v1

    .line 17170519
    :cond_57
    iget v4, v4, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 17170521
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170523
    iput v4, v5, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 17170525
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170527
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170529
    if-nez v4, :cond_67

    .line 17170531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    move-object v4, v1

    .line 17170535
    :cond_67
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 17170537
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170539
    iput-object v4, v5, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 17170541
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170543
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170545
    if-nez v4, :cond_77

    .line 17170547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object v4, v1

    .line 17170551
    :cond_77
    iget-boolean v4, v4, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 17170553
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170555
    iput-boolean v4, v3, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 17170557
    sget-object v4, Lnl/b;->a:Lnl/b;

    .line 17170559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v3}, Lnl/b;->a(Lcom/ss/android/excitingvideo/model/x;)Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17170565
    move-result-object v4

    .line 17170566
    iget-object v5, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170568
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-virtual {v4, v6, v3}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17170575
    iget-object v3, v5, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17170577
    if-nez v3, :cond_97

    .line 17170579
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    move-object v3, v1

    .line 17170583
    :cond_97
    iget-boolean v3, v3, Lcom/ss/android/excitingvideo/model/x;->s:Z

    .line 17170585
    if-eqz v3, :cond_a1

    .line 17170587
    new-instance v3, Lcom/bytedance/android/ad/rewarded/draw/h;

    .line 17170589
    invoke-direct {v3, p1, v5}, Lcom/bytedance/android/ad/rewarded/draw/h;-><init>(ILcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v3, v5

    .line 17170594
    :goto_a2
    iput-object v3, v4, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 17170596
    iput-object v5, v4, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->n:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 17170598
    new-instance p1, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170600
    sget-object v3, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->AD_ITEM_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 17170602
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 17170605
    move-result v6

    .line 17170606
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170609
    move-result-object v6

    .line 17170610
    sget-object v7, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->MULTI:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 17170612
    invoke-virtual {v5}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->fg()I

    .line 17170615
    move-result v8

    .line 17170616
    invoke-direct {p1, v3, v6, v7, v8}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 17170619
    iput-object p1, v4, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170621
    iget-object p1, v4, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170623
    const-class v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 17170625
    invoke-virtual {v5}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->ig()Landroidx/viewpager2/widget/ViewPager2;

    .line 17170628
    move-result-object v6

    .line 17170629
    invoke-virtual {p1, v3, v6}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170632
    iget-object p1, v4, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170634
    const-class v3, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 17170636
    iget-object v6, v5, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->e:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170638
    if-nez v6, :cond_d4

    .line 17170640
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170643
    move-object v6, v1

    .line 17170644
    :cond_d4
    invoke-virtual {p1, v3, v6}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170647
    iget-object p1, v4, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->E:Lsl/a;

    .line 17170649
    const-class v3, Lcom/bytedance/android/ad/rewarded/draw/g;

    .line 17170651
    iget-object v5, v5, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->f:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 17170653
    if-nez v5, :cond_e3

    .line 17170655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    move-object v1, v5

    .line 17170660
    :goto_e4
    invoke-virtual {p1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170663
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170665
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->k:Ljava/util/Map;

    .line 17170667
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170669
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170672
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170675
    return-object v4

    .line 17170676
    :cond_f4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170678
    const-string v0, "videoAd == null"

    .line 17170680
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170683
    throw p1
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment$b;->d:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStableId()J

    .line 17039385
    move-result-wide v0

    .line 17039386
    return-wide v0

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    const-string v0, "videoAd == null"

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method
