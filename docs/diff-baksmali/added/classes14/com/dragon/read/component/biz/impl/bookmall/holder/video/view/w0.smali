.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array v0, p2, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v1, "deliver"

    .line 33751053
    const-string v2, "[onBufferEnd]"

    .line 33751055
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->a:Z

    .line 33751060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33751062
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33751069
    return-void
.end method

.method public final onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string v0, "deliver"

    .line 33751053
    const-string v1, "[onBufferStart]"

    .line 33751055
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->a:Z

    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33751063
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 33751070
    return-void
.end method

.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 50528258
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 50528265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 50528267
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getErrorView()Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 50528270
    move-result-object p1

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50528275
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v0, "[onVideoPause] isBuffering: "

    .line 33816584
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->a:Z

    .line 33816589
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v1, "deliver"

    .line 33816605
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33816610
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33816617
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getErrorView()Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 33816585
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v1, "deliver"

    .line 33816598
    const-string v2, "[onVideoPlay]"

    .line 33816600
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->a:Z

    .line 33816605
    if-eqz p1, :cond_37

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33816609
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33816611
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816613
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, "[onVideoPlay] isBuffering, show loadingView"

    .line 33816619
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33816624
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 33816631
    :cond_37
    return-void
.end method

.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33685506
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685513
    return-void
.end method

.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33685506
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getLoadingView()Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->b()V

    .line 33685513
    return-void
.end method
