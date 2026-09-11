.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 50528257
    .line 50528258
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 50528259
    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    const-string p3, ""

    .line 50528262
    .line 50528263
    if-nez p1, :cond_d

    .line 50528264
    .line 50528265
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    move-object p1, p2

    .line 50528269
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 50528273
    .line 50528274
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->t:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 50528275
    .line 50528276
    if-nez p1, :cond_1a

    .line 50528277
    .line 50528278
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_1b

    .line 50528282
    :cond_1a
    move-object p2, p1

    .line 50528283
    :goto_1b
    const/4 p1, 0x0

    .line 50528284
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->t:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->s:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685507
    .line 33685508
    if-nez p1, :cond_c

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method
