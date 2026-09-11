.class public final Lwr3/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwr3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr3/t$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public c:Llv5/k;

.field public d:Lwr3/v;

.field public e:Lwr3/t$b;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwr3/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, -0x1

    .line 17170438
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170441
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    const-string v3, "StaggerSimpleAutoPlayLayout"

    .line 17170445
    invoke-direct {v1, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170448
    iput-object v1, p0, Lwr3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-instance v1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170452
    invoke-direct {v1, p1}, Lcom/dragon/read/novelvideo/SimpleVideoView;-><init>(Landroid/content/Context;)V

    .line 17170455
    iput-object v1, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170457
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170459
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170462
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170465
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170468
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1, v1}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    iput-boolean v2, p1, Lcom/dragon/read/video/p;->b:Z

    .line 17170482
    iput-boolean v0, p1, Lcom/dragon/read/video/p;->c:Z

    .line 17170484
    new-instance v4, Lwr3/q;

    .line 17170486
    invoke-direct {v4}, Lwr3/q;-><init>()V

    .line 17170489
    iput-object v4, p1, Lcom/dragon/read/video/p;->a:Lcom/dragon/read/video/p$f;

    .line 17170491
    new-instance p1, Lwr3/r;

    .line 17170493
    invoke-direct {p1}, Lwr3/r;-><init>()V

    .line 17170496
    iput-object p1, v1, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 17170498
    new-instance p1, Lwr3/s;

    .line 17170500
    invoke-direct {p1}, Lwr3/s;-><init>()V

    .line 17170503
    iput-object p1, v1, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 17170505
    new-instance p1, Llv5/k;

    .line 17170507
    invoke-direct {p1, v1}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17170510
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 17170516
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->l(Z)V

    .line 17170519
    const/4 v0, 0x2

    .line 17170520
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->o(I)V

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/read/video/a;->f()V

    .line 17170526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v0}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170537
    iput-boolean v2, p1, Lcom/dragon/read/video/a;->f:Z

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/video/a;->c:Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17170541
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->loop(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 17170544
    const-string v0, "position_book_mall_stagger"

    .line 17170546
    invoke-virtual {p1, v0}, Llv5/k;->r(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {p1, v2}, Lcom/dragon/read/video/a;->h(Z)V

    .line 17170552
    iput-object p1, p0, Lwr3/t;->c:Llv5/k;

    .line 17170554
    new-instance v0, Lwr3/u;

    .line 17170556
    invoke-direct {v0}, Lwr3/u;-><init>()V

    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 17170562
    return-void
.end method


# virtual methods
.method public final a(Lwr3/v;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwr3/t;->d:Lwr3/v;

    .line 16777218
    return-void
.end method

.method public final asView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getGlobalVisibleRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131080
    return-object v0
.end method

.method public getVideoPlayInfo()Lwr3/x;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lwr3/x;

    .line 196610
    invoke-direct {v0}, Lwr3/x;-><init>()V

    .line 196613
    iget-object v1, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196615
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 196618
    iget v1, p0, Lwr3/t;->f:I

    .line 196620
    iput v1, v0, Lwr3/x;->a:I

    .line 196622
    if-eqz v1, :cond_1d

    .line 196624
    iget-object v1, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 196626
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 196629
    move-result v1

    .line 196630
    int-to-float v1, v1

    .line 196631
    iget v2, p0, Lwr3/t;->f:I

    .line 196633
    int-to-float v2, v2

    .line 196634
    div-float/2addr v1, v2

    .line 196635
    iput v1, v0, Lwr3/x;->b:F

    .line 196637
    :cond_1d
    return-object v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 65541
    return-void
.end method

.method public final play()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lwr3/t;->d:Lwr3/v;

    .line 393218
    if-eqz v0, :cond_ab

    .line 393220
    iget-boolean v1, v0, Lwr3/v;->e:Z

    .line 393222
    if-eqz v1, :cond_6b

    .line 393224
    iget-object v1, p0, Lwr3/t;->c:Llv5/k;

    .line 393226
    const-string v2, ""

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v1, :cond_13

    .line 393231
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    move-object v1, v3

    .line 393235
    :cond_13
    iget-object v1, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393243
    move-result-object v4

    .line 393244
    if-nez v4, :cond_26

    .line 393246
    new-instance v4, Landroid/os/Bundle;

    .line 393248
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 393251
    invoke-virtual {v1, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393254
    :cond_26
    iget-object v4, p0, Lwr3/t;->c:Llv5/k;

    .line 393256
    if-nez v4, :cond_2e

    .line 393258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v4, v3

    .line 393262
    :cond_2e
    invoke-virtual {v4, v3}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 393265
    iget-object v4, p0, Lwr3/t;->c:Llv5/k;

    .line 393267
    if-nez v4, :cond_39

    .line 393269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    move-object v4, v3

    .line 393273
    :cond_39
    iget-object v2, p0, Lwr3/t;->d:Lwr3/v;

    .line 393275
    if-eqz v2, :cond_3f

    .line 393277
    iget-object v3, v2, Lwr3/v;->b:Ljava/lang/String;

    .line 393279
    :cond_3f
    iget-object v2, v4, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393281
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393284
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393287
    move-result-object v2

    .line 393288
    const-string/jumbo v3, "video_title"

    .line 393291
    const-string v4, "local_video"

    .line 393293
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    iget-object v0, v0, Lwr3/v;->d:Ljava/lang/String;

    .line 393298
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393301
    iget-object v0, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393303
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393306
    iget-object v0, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393308
    new-instance v1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 393310
    invoke-direct {v1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 393313
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 393316
    iget-object v0, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393318
    const/4 v1, 0x0

    .line 393319
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 393322
    goto :goto_ab

    .line 393323
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393325
    iget-object v2, v0, Lwr3/v;->a:Ljava/lang/String;

    .line 393327
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_7a

    .line 393333
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393336
    move-result-object v1

    .line 393337
    goto :goto_93

    .line 393338
    :cond_7a
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 393340
    iget-object v2, v0, Lwr3/v;->b:Ljava/lang/String;

    .line 393342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    invoke-static {v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393348
    move-result-object v1

    .line 393349
    new-instance v2, Lwr3/n;

    .line 393351
    invoke-direct {v2, v0}, Lwr3/n;-><init>(Lwr3/v;)V

    .line 393354
    new-instance v3, Lwr3/o;

    .line 393356
    invoke-direct {v3, v2}, Lwr3/o;-><init>(Lwr3/n;)V

    .line 393359
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 393362
    move-result-object v1

    .line 393363
    :goto_93
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393374
    move-result-object v2

    .line 393375
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393378
    move-result-object v1

    .line 393379
    new-instance v2, Lwr3/p;

    .line 393381
    invoke-direct {v2, v0, p0}, Lwr3/p;-><init>(Lwr3/v;Lwr3/t;)V

    .line 393384
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 393387
    :cond_ab
    :goto_ab
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 65541
    return-void
.end method

.method public setVideoPlayListener(Lwr3/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973826
    iget-object v1, p0, Lwr3/t;->e:Lwr3/t$b;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16973831
    new-instance v0, Lwr3/t$b;

    .line 16973833
    invoke-direct {v0, p0, p1}, Lwr3/t$b;-><init>(Lwr3/t;Lwr3/b;)V

    .line 16973836
    iput-object v0, p0, Lwr3/t;->e:Lwr3/t$b;

    .line 16973838
    iget-object p1, p0, Lwr3/t;->b:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16973843
    return-void
.end method
