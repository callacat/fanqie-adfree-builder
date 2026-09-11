.class public final Lkr3/w4;
.super Loj4/f;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:Lkr3/p4;


# direct methods
.method public constructor <init>(Lkr3/p4;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lkr3/w4;->b:Lkr3/p4;

    .line 16973826
    invoke-direct {p0}, Loj4/f;-><init>()V

    .line 16973829
    new-instance v0, Lkr3/v4;

    .line 16973831
    invoke-direct {v0, p1}, Lkr3/v4;-><init>(Lkr3/p4;)V

    .line 16973834
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lkr3/w4;->a:Lkotlin/Lazy;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p1, p0, Lkr3/w4;->b:Lkr3/p4;

    .line 67436546
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436549
    move-result-object p1

    .line 67436550
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 67436552
    iput p3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->lastPlayPosition:I

    .line 67436554
    if-ge p3, p4, :cond_21

    .line 67436556
    iget-object p1, p0, Lkr3/w4;->b:Lkr3/p4;

    .line 67436558
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67436561
    move-result-object p1

    .line 67436562
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 67436564
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 67436566
    if-eqz p1, :cond_1b

    .line 67436568
    iget p1, p1, Lcom/dragon/read/rpc/model/AutoPlayData;->duration:I

    .line 67436570
    goto :goto_1d

    .line 67436571
    :cond_1b
    const/16 p1, 0xf

    .line 67436573
    :goto_1d
    mul-int/lit16 p1, p1, 0x3e8

    .line 67436575
    if-lt p3, p1, :cond_30

    .line 67436577
    :cond_21
    iget-object p1, p0, Lkr3/w4;->b:Lkr3/p4;

    .line 67436579
    iget-object p1, p1, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 67436581
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 67436584
    move-result-object p1

    .line 67436585
    if-eqz p1, :cond_30

    .line 67436587
    const-wide/16 v0, 0x0

    .line 67436589
    invoke-interface {p1, v0, v1}, Loj4/l;->seekTo(J)V

    .line 67436592
    :cond_30
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 67436595
    move-result p1

    .line 67436596
    if-nez p1, :cond_56

    .line 67436598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436600
    const-string p2, "on progress update, current:"

    .line 67436602
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436605
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436608
    const-string p2, ", duration: "

    .line 67436610
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    move-result-object p1

    .line 67436620
    const/4 p2, 0x0

    .line 67436621
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436623
    const-string p3, "deliver"

    .line 67436625
    const-string p4, "StaggeredShortVideoHolder"

    .line 67436627
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    :cond_56
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lkr3/w4;->a:Lkotlin/Lazy;

    .line 33685506
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33685512
    sget p2, Lbj4/c$a;->a:I

    .line 33685514
    const/4 p2, 0x1

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33685518
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lkr3/w4;->a:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33816584
    sget p2, Lbj4/c$a;->a:I

    .line 33816586
    const/4 p2, 0x1

    .line 33816587
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33816590
    iget-object p1, p0, Lkr3/w4;->b:Lkr3/p4;

    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 33816598
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->hasAutoPlay:Z

    .line 33816600
    iget-object p1, p0, Lkr3/w4;->b:Lkr3/p4;

    .line 33816602
    iget-object p1, p1, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33816607
    move-result-object p1

    .line 33816608
    if-eqz p1, :cond_25

    .line 33816610
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816613
    :cond_25
    return-void
.end method

.method public final onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lkr3/w4;->a:Lkotlin/Lazy;

    .line 33685506
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 33685512
    sget p2, Lbj4/c$a;->a:I

    .line 33685514
    const/4 p2, 0x1

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33685518
    return-void
.end method
