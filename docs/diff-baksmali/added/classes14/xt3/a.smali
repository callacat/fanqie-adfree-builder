.class public final Lxt3/a;
.super Lwt3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt3/a$a;
    }
.end annotation


# instance fields
.field public final f:Lwt3/b;

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:Landroid/view/View;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bcc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxt3/a$a;

    return-void
.end method

.method public constructor <init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt3/b;",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p2}, Lwt3/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 33751046
    iput-object p1, p0, Lxt3/a;->f:Lwt3/b;

    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751050
    const-string p2, "VideoFeedTabBottomMask"

    .line 33751052
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    iput-object p1, p0, Lxt3/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    return-void
.end method

.method public static m()Ljava/util/List;
    .registers 8

    .prologue
    .line 196608
    new-instance v7, Lh15/e;

    .line 196610
    sget-object v1, Lh15/a;->a:Lh15/a;

    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196616
    move-result-object v2

    .line 196617
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196619
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196622
    move-result-object v3

    .line 196623
    const/4 v4, 0x0

    .line 196624
    const/4 v5, 0x0

    .line 196625
    new-instance v6, Li15/d;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    invoke-direct {v6, v0}, Li15/d;-><init>(I)V

    .line 196631
    move-object v0, v7

    .line 196632
    invoke-direct/range {v0 .. v6}, Lh15/e;-><init>(Lh15/f;Ljava/lang/Object;Ljava/lang/Object;IILi15/f;)V

    .line 196635
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method private final onVideoFeedTabLongPressSpeedEvent(Lwj4/i;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lxt3/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[onVideoFeedTabLongPressSpeedEvent] isCancel="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-boolean v2, p1, Lwj4/i;->a:Z

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v4, "deliver"

    .line 17039387
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-boolean p1, p1, Lwj4/i;->a:Z

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/16 v2, 0x8

    .line 17039397
    :goto_25
    iget-object p1, p0, Lxt3/a;->h:Landroid/view/View;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lxt3/a;->f:Lwt3/b;

    .line 17039406
    invoke-interface {p1}, Lwt3/b;->getActivity()Landroid/app/Activity;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_3f

    .line 17039412
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039414
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getBottomBarContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17039417
    move-result-object p1

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039420
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039423
    :cond_3f
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f110849

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_44

    .line 17104910
    :cond_e
    iput-object p1, p0, Lxt3/a;->h:Landroid/view/View;

    .line 17104912
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_2c

    .line 17104923
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 17104928
    move-result v0

    .line 17104929
    iget-object v1, p0, Lxt3/a;->f:Lwt3/b;

    .line 17104931
    invoke-interface {v1}, Lwt3/b;->getActivity()Landroid/app/Activity;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_3f

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104942
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104949
    move-result-object v0

    .line 17104950
    const/4 v2, 0x6

    .line 17104951
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 17104954
    move-result v0

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104958
    move-result v0

    .line 17104959
    :goto_3f
    add-int/2addr v0, v1

    .line 17104960
    const/4 v1, -0x3

    .line 17104961
    invoke-static {p1, v1, v0}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 17104964
    :goto_44
    return-void
.end method

.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lvh5/e;->a:Lvh5/e;

    .line 17170438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_21

    .line 17170445
    iget-boolean p1, p0, Lxt3/a;->i:Z

    .line 17170447
    if-eqz p1, :cond_13

    .line 17170449
    goto/16 :goto_ac

    .line 17170451
    :cond_13
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170454
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 17170461
    iput-boolean v2, p0, Lxt3/a;->i:Z

    .line 17170463
    goto/16 :goto_ac

    .line 17170465
    :cond_21
    sget-object v1, Lvh5/d;->a:Lvh5/d;

    .line 17170467
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    if-eqz v1, :cond_90

    .line 17170473
    iget-object p1, p0, Lxt3/a;->h:Landroid/view/View;

    .line 17170475
    if-nez p1, :cond_2f

    .line 17170477
    goto/16 :goto_ac

    .line 17170479
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_40

    .line 17170490
    const v1, 0x7f0207d4

    .line 17170493
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170496
    :cond_40
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170498
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-interface {v1}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 17170505
    move-result-object v1

    .line 17170506
    sget v3, Lhi4/d;->a:I

    .line 17170508
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->AD:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 17170513
    if-ne v1, v3, :cond_54

    .line 17170515
    const/4 v0, 0x1

    .line 17170516
    :cond_54
    if-nez v0, :cond_57

    .line 17170518
    goto :goto_70

    .line 17170519
    :cond_57
    sget-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 17170527
    move-result-object v0

    .line 17170528
    if-eqz v0, :cond_70

    .line 17170530
    new-instance v1, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 17170532
    sget-object v3, Lh15/g$d;->a:Lh15/g$d;

    .line 17170534
    invoke-static {}, Lxt3/a;->m()Ljava/util/List;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/dragon/read/globalproperty/ViewStateHolder;-><init>(Lh15/g;Landroid/view/View;Ljava/util/List;Z)V

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/globalproperty/a;->f(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 17170544
    :cond_70
    :goto_70
    sget-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    sget-object v0, Lcom/dragon/read/globalproperty/a;->d:Ljava/util/Map;

    .line 17170551
    sget-object v1, Lcom/dragon/read/globalproperty/ViewControllerScene;->SEAMLESS_ENTER_INNER:Lcom/dragon/read/globalproperty/ViewControllerScene;

    .line 17170553
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lcom/dragon/read/globalproperty/a;

    .line 17170559
    if-eqz v0, :cond_ac

    .line 17170561
    new-instance v1, Lcom/dragon/read/globalproperty/ViewStateHolder;

    .line 17170563
    sget-object v3, Lh15/g$d;->a:Lh15/g$d;

    .line 17170565
    invoke-static {}, Lxt3/a;->m()Ljava/util/List;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/dragon/read/globalproperty/ViewStateHolder;-><init>(Lh15/g;Landroid/view/View;Ljava/util/List;Z)V

    .line 17170572
    invoke-virtual {v0, v1}, Lcom/dragon/read/globalproperty/a;->f(Lcom/dragon/read/globalproperty/ViewStateHolder;)V

    .line 17170575
    goto :goto_ac

    .line 17170576
    :cond_90
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 17170578
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170581
    move-result p1

    .line 17170582
    if-eqz p1, :cond_ac

    .line 17170584
    iget-boolean p1, p0, Lxt3/a;->i:Z

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170588
    goto :goto_a9

    .line 17170589
    :cond_9d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170592
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 17170599
    iput-boolean v0, p0, Lxt3/a;->i:Z

    .line 17170601
    :goto_a9
    const/4 p1, 0x0

    .line 17170602
    iput-object p1, p0, Lxt3/a;->h:Landroid/view/View;

    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method
