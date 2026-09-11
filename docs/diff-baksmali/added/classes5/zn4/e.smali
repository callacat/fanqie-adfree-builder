.class public final Lzn4/e;
.super Lwn4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn4/e$a;,
        Lzn4/e$b;
    }
.end annotation


# instance fields
.field public final f:Lwn4/b;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lyf4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzn4/e$b;

.field public final j:Lcom/dragon/read/base/util/LogHelper;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Lzn4/f;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94972

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzn4/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/x1;Lvn4/e2;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$h;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0, p2}, Lwn4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 84082694
    iput-object p1, p0, Lzn4/e;->f:Lwn4/b;

    .line 84082696
    iput-object p3, p0, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 84082698
    iput-object p4, p0, Lzn4/e;->h:Lkotlin/jvm/functions/Function0;

    .line 84082700
    iput-object p5, p0, Lzn4/e;->i:Lzn4/e$b;

    .line 84082702
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84082704
    const-string p2, "VideoFeedRightSlideComponent"

    .line 84082706
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84082709
    iput-object p1, p0, Lzn4/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 84082711
    const/4 p1, 0x1

    .line 84082712
    iput-boolean p1, p0, Lzn4/e;->m:Z

    .line 84082714
    return-void
.end method

.method public static n(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_13

    .line 16973835
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973843
    :cond_13
    sget-object p0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ACTOR_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 16973845
    invoke-virtual {p0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v1

    .line 16973833
    :goto_9
    if-eqz p0, :cond_13

    .line 16973835
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973843
    :cond_13
    sget-object p0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_FANS_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 16973845
    invoke-virtual {p0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzn4/e;->p:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v1, p1, Lxn4/l;

    .line 16908294
    if-nez v1, :cond_c

    .line 16908296
    instance-of p1, p1, Lxn4/e;

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lvh5/e;->a:Lvh5/e;

    .line 17170438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_63

    .line 17170444
    iget-object p1, p0, Lzn4/e;->f:Lwn4/b;

    .line 17170446
    invoke-interface {p1}, Lwn4/b;->getDepend()Ldk4/c;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-interface {p1}, Ldk4/c;->getActivity()Landroid/app/Activity;

    .line 17170453
    move-result-object p1

    .line 17170454
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170456
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRightSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/d0;

    .line 17170459
    move-result-object p1

    .line 17170460
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->a()Z

    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_d0

    .line 17170471
    if-nez p1, :cond_2b

    .line 17170473
    goto/16 :goto_d0

    .line 17170475
    :cond_2b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;

    .line 17170477
    sget-object v1, Lcom/dragon/read/base/RightSlideScene;->ShortSeriesInner:Lcom/dragon/read/base/RightSlideScene;

    .line 17170479
    new-instance v2, Lzn4/j;

    .line 17170481
    invoke-direct {v2, p0}, Lzn4/j;-><init>(Lzn4/e;)V

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170490
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->c:Ljava/util/Map;

    .line 17170492
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    invoke-static {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->a(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/d0;)Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_48

    .line 17170501
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/base/d0;->c(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17170504
    :cond_48
    sget-object v1, Lcom/dragon/read/base/RightSlideScene;->Live:Lcom/dragon/read/base/RightSlideScene;

    .line 17170506
    new-instance v2, Lzn4/h;

    .line 17170508
    invoke-direct {v2, p0}, Lzn4/h;-><init>(Lzn4/e;)V

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    invoke-static {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->a(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/d0;)Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_d0

    .line 17170526
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/base/d0;->c(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17170529
    goto/16 :goto_d0

    .line 17170531
    :cond_63
    sget-object v0, Lvh5/f;->a:Lvh5/f;

    .line 17170533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v0

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    if-eqz v0, :cond_84

    .line 17170540
    iget-object p1, p0, Lzn4/e;->o:Lzn4/f;

    .line 17170542
    if-eqz p1, :cond_7f

    .line 17170544
    iget-object v0, p0, Lzn4/e;->f:Lwn4/b;

    .line 17170546
    invoke-interface {v0}, Lwn4/b;->getDepend()Ldk4/c;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-interface {v0}, Ldk4/c;->l()Lcom/dragon/read/base/d0;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_7f

    .line 17170556
    invoke-interface {v0, p1}, Lcom/dragon/read/base/d0;->a(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V

    .line 17170559
    :cond_7f
    iput-object v1, p0, Lzn4/e;->o:Lzn4/f;

    .line 17170561
    iput-object v1, p0, Lzn4/e;->p:Landroid/view/View;

    .line 17170563
    goto :goto_d0

    .line 17170564
    :cond_84
    instance-of v0, p1, Lxn4/e;

    .line 17170566
    if-eqz v0, :cond_ac

    .line 17170568
    iget-object p1, p0, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17170570
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Lyf4/b;

    .line 17170576
    if-eqz p1, :cond_9d

    .line 17170578
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17170581
    move-result-object p1

    .line 17170582
    if-eqz p1, :cond_9d

    .line 17170584
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170587
    move-result-object p1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object p1, v1

    .line 17170590
    :goto_9e
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170592
    if-eqz v0, :cond_a5

    .line 17170594
    move-object v1, p1

    .line 17170595
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170597
    :cond_a5
    invoke-static {v1}, Lmx5/u2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/Double;

    .line 17170600
    move-result-object p1

    .line 17170601
    iput-object p1, p0, Lzn4/e;->q:Ljava/lang/Double;

    .line 17170603
    goto :goto_d0

    .line 17170604
    :cond_ac
    sget-object v0, Lxn4/l;->a:Lxn4/l;

    .line 17170606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170609
    move-result p1

    .line 17170610
    if-eqz p1, :cond_d0

    .line 17170612
    iget-object p1, p0, Lzn4/e;->o:Lzn4/f;

    .line 17170614
    if-eqz p1, :cond_b9

    .line 17170616
    goto :goto_d0

    .line 17170617
    :cond_b9
    iget-object p1, p0, Lzn4/e;->f:Lwn4/b;

    .line 17170619
    invoke-interface {p1}, Lwn4/b;->getDepend()Ldk4/c;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-interface {p1}, Ldk4/c;->l()Lcom/dragon/read/base/d0;

    .line 17170626
    move-result-object p1

    .line 17170627
    if-nez p1, :cond_c6

    .line 17170629
    goto :goto_d0

    .line 17170630
    :cond_c6
    new-instance v0, Lzn4/f;

    .line 17170632
    invoke-direct {v0, p0}, Lzn4/f;-><init>(Lzn4/e;)V

    .line 17170635
    iput-object v0, p0, Lzn4/e;->o:Lzn4/f;

    .line 17170637
    invoke-interface {p1, v0}, Lcom/dragon/read/base/d0;->f(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V

    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method

.method public final m()J
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lyf4/b;

    .line 262152
    if-eqz v0, :cond_2d

    .line 262154
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_2d

    .line 262160
    invoke-interface {v0}, Lqh4/f;->r0()I

    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262171
    move-result v1

    .line 262172
    if-ltz v1, :cond_20

    .line 262174
    const/4 v1, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    if-eqz v1, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2d

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262186
    move-result v0

    .line 262187
    int-to-long v0, v0

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-wide/16 v0, 0x0

    .line 262191
    :goto_2f
    return-wide v0
.end method

.method public final p(Ljava/lang/Object;Z)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v0, :cond_13

    .line 33947659
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enableLeftSlideSyncV729()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-ne v0, v1, :cond_13

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :goto_14
    if-eqz v0, :cond_a3

    .line 33947670
    if-eqz p2, :cond_1a

    .line 33947672
    goto/16 :goto_a3

    .line 33947674
    :cond_1a
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    if-eqz p2, :cond_22

    .line 33947679
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object p1, v0

    .line 33947683
    :goto_23
    if-eqz p1, :cond_2a

    .line 33947685
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947688
    move-result-object p1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object p1, v0

    .line 33947691
    :goto_2b
    iget-object p2, p0, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 33947693
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947696
    move-result-object p2

    .line 33947697
    check-cast p2, Lyf4/b;

    .line 33947699
    if-eqz p2, :cond_40

    .line 33947701
    invoke-virtual {p2}, Lyf4/b;->a()Lqh4/f;

    .line 33947704
    move-result-object p2

    .line 33947705
    if-eqz p2, :cond_40

    .line 33947707
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947710
    move-result-object p2

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p2, v0

    .line 33947713
    :goto_41
    if-eqz p1, :cond_a3

    .line 33947715
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947717
    if-eqz v3, :cond_a3

    .line 33947719
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33947722
    move-result v4

    .line 33947723
    if-lez v4, :cond_4f

    .line 33947725
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_53

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v3, v0

    .line 33947732
    :goto_54
    if-nez v3, :cond_57

    .line 33947734
    goto :goto_a3

    .line 33947735
    :cond_57
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947737
    if-eqz p1, :cond_a3

    .line 33947739
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947742
    move-result v4

    .line 33947743
    if-lez v4, :cond_63

    .line 33947745
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-eqz v4, :cond_67

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object p1, v0

    .line 33947752
    :goto_68
    if-nez p1, :cond_6b

    .line 33947754
    goto :goto_a3

    .line 33947755
    :cond_6b
    if-eqz p2, :cond_a3

    .line 33947757
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947759
    if-eqz v4, :cond_a3

    .line 33947761
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33947764
    move-result v5

    .line 33947765
    if-lez v5, :cond_79

    .line 33947767
    const/4 v5, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v5, 0x0

    .line 33947770
    :goto_7a
    if-eqz v5, :cond_7d

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v4, v0

    .line 33947774
    :goto_7e
    if-nez v4, :cond_81

    .line 33947776
    goto :goto_a3

    .line 33947777
    :cond_81
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947779
    if-eqz p2, :cond_a3

    .line 33947781
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947784
    move-result v5

    .line 33947785
    if-lez v5, :cond_8d

    .line 33947787
    const/4 v5, 0x1

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v5, 0x0

    .line 33947790
    :goto_8e
    if-eqz v5, :cond_91

    .line 33947792
    move-object v0, p2

    .line 33947793
    :cond_91
    if-nez v0, :cond_94

    .line 33947795
    goto :goto_a3

    .line 33947796
    :cond_94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_a1

    .line 33947802
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v1, 0x0

    .line 33947810
    :goto_a2
    return v1

    .line 33947811
    :cond_a3
    :goto_a3
    return v2
.end method
