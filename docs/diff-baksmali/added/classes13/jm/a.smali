.class public final Ljm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/video/a;

.field public final b:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

.field public c:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

.field public d:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

.field public e:Z

.field public f:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

.field public g:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

.field public final h:Ljm/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/a;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 33816584
    sget-object v0, Lcom/ss/android/excitingvideo/video/o;->a:Lcom/ss/android/excitingvideo/video/o;

    .line 33816586
    iget-object p1, p1, Lcom/ss/android/excitingvideo/video/a;->c:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816595
    invoke-static {p1}, Lcom/ss/android/excitingvideo/video/o;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance v0, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 33816601
    iget v1, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoLoadingViewType:I

    .line 33816603
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableDeliveredCoverUrl:Z

    .line 33816605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-direct {v0, v1, p1}, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;-><init>(ILjava/lang/Boolean;)V

    .line 33816612
    iput-object v0, p0, Ljm/a;->b:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 33816614
    new-instance p1, Ljm/c;

    .line 33816616
    invoke-direct {p1, p2}, Ljm/c;-><init>(Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V

    .line 33816619
    iput-object p1, p0, Ljm/a;->h:Ljm/c;

    .line 33816621
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17170438
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170441
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170443
    const/4 v2, -0x1

    .line 17170444
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170450
    iget-object v1, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 17170452
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/video/a;->e(Landroid/content/Context;)V

    .line 17170455
    iget-object v1, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 17170457
    iget-object v3, p0, Ljm/a;->h:Ljm/c;

    .line 17170459
    invoke-virtual {v1, v3}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 17170462
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170465
    move-result-object v1

    .line 17170466
    iput-object v1, p0, Ljm/a;->d:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170468
    const/16 v3, 0x11

    .line 17170470
    if-eqz v1, :cond_63

    .line 17170472
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 17170475
    move-result-object v1

    .line 17170476
    if-eqz v1, :cond_63

    .line 17170478
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170480
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170483
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170485
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170490
    iget-object v1, p0, Ljm/a;->b:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 17170492
    iget-object v1, v1, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;->enableDeliveredCoverUrl:Ljava/lang/Boolean;

    .line 17170494
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170496
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_63

    .line 17170502
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17170504
    iget-object v4, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 17170506
    iget-object v4, v4, Lcom/ss/android/excitingvideo/video/a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170508
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageInfo()Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17170511
    move-result-object v4

    .line 17170512
    const/4 v5, 0x0

    .line 17170513
    if-eqz v4, :cond_56

    .line 17170515
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v4, v5

    .line 17170519
    :goto_57
    invoke-direct {v1, v4}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 17170522
    iget-object v4, p0, Ljm/a;->d:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17170524
    if-eqz v4, :cond_61

    .line 17170526
    invoke-interface {v4, v1, v5}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V

    .line 17170529
    :cond_61
    iput-object v1, p0, Ljm/a;->g:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17170531
    :cond_63
    iget-object v1, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 17170533
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_7d

    .line 17170539
    invoke-interface {v1}, Lzn/m;->getView()Landroid/view/View;

    .line 17170542
    move-result-object v1

    .line 17170543
    if-eqz v1, :cond_7d

    .line 17170545
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170547
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170550
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170552
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170557
    :cond_7d
    iget-object v1, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 17170559
    new-instance v2, Ljm/b;

    .line 17170561
    invoke-direct {v2, p0, p1}, Ljm/b;-><init>(Ljm/a;Landroid/content/Context;)V

    .line 17170564
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 17170567
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;->onViewCreated(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Landroid/view/View;)V

    .line 16842757
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lzn/m;->pause()V

    .line 131083
    :cond_b
    return-void
.end method

.method public final play()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Ljm/a;->e:Z

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Ljm/a;->c:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v1, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 196618
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/video/a;->j(Lcom/ss/android/excitingvideo/model/VideoInfoModel;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Ljm/a;->e:Z

    .line 196624
    :cond_10
    iget-object v0, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 196626
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lzn/m;->play()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final registerVideoStatusListeners(Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 16908294
    new-instance v1, Ljm/a$b;

    .line 16908296
    invoke-direct {v1, p1}, Ljm/a$b;-><init>(Lcom/bytedance/android/ad/sheo/behavior/video/ISHVideoStatusListener;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/a;->a(Lzn/l;)V

    .line 16908302
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Ljm/a;->d:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 131080
    return-void
.end method

.method public final setAutoPlay(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljm/a;->c:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 16842754
    if-nez v0, :cond_5

    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    iput-boolean p1, v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->autoPlay:Z

    .line 16842759
    :goto_7
    return-void
.end method

.method public final setAutoPrepare(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;->setAutoPrepare(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Z)V

    .line 16777219
    return-void
.end method

.method public final setCacheSize(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;->setCacheSize(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;I)V

    .line 16777219
    return-void
.end method

.method public final setDisplayMode(Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Ljm/a$a;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_24

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_1b

    .line 17104914
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104916
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104918
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_2c

    .line 17104923
    :cond_1b
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->ASPECT_COVER:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104925
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17104927
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104934
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104936
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    iget-object v0, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 17104942
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_3d

    .line 17104948
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 17104954
    invoke-interface {v0, v1}, Lzn/m;->setDisplayMode(Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;)V

    .line 17104957
    :cond_3d
    iget-object v0, p0, Ljm/a;->d:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104961
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 17104967
    invoke-interface {v0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104970
    :cond_4a
    return-void
.end method

.method public final setInitTime(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;->setInitTime(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;F)V

    .line 16777219
    return-void
.end method

.method public final setLoop(Z)V
    .registers 2

    return-void
.end method

.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final setPreloadKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;->setPreloadKey(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public final setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;->setSubTag(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;->setTag(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public final setVideoParams(Lcom/bytedance/android/ad/sheo/model/SHVideoParams;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljm/a;->c:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->b:Lcom/ss/android/excitingvideo/model/VideoInfoModel$a;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    new-instance v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->getVideoId()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->getVideoModel()Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    const/4 v8, 0x0

    .line 17104927
    const/4 v9, 0x0

    .line 17104928
    const/4 v10, 0x0

    .line 17104929
    const/16 v11, 0xfc

    .line 17104931
    const/4 v12, 0x0

    .line 17104932
    move-object v2, v0

    .line 17104933
    invoke-direct/range {v2 .. v12}, Lcom/ss/android/excitingvideo/model/VideoInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104936
    iget-object p1, p0, Ljm/a;->d:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104938
    if-eqz p1, :cond_41

    .line 17104940
    iget-object v1, p0, Ljm/a;->g:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17104942
    if-nez v1, :cond_3d

    .line 17104944
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17104946
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->a:Lkotlin/Lazy;

    .line 17104948
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104954
    invoke-direct {v1, v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    invoke-interface {p1, v1, v2}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17104961
    :cond_41
    iput-object v0, p0, Ljm/a;->c:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17104963
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljm/a;->a:Lcom/ss/android/excitingvideo/video/a;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->d()Lzn/m;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lzn/m;->stop()V

    .line 131083
    :cond_b
    return-void
.end method
