.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013187
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    if-eqz p2, :cond_d

    .line 34013192
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013195
    move-result-object p2

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    move-object p2, v0

    .line 34013198
    :goto_e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getCurrentData()Lnx5/f;

    .line 34013201
    move-result-object p1

    .line 34013202
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 34013204
    if-eqz p1, :cond_1c

    .line 34013206
    iget-object p1, p1, Lnx5/f;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013208
    if-eqz p1, :cond_1c

    .line 34013210
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34013212
    :cond_1c
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013215
    move-result p1

    .line 34013216
    if-eqz p1, :cond_117

    .line 34013218
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 34013220
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;

    .line 34013222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013228
    move-result-wide v0

    .line 34013229
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->b:J

    .line 34013231
    sub-long/2addr v0, v2

    .line 34013232
    const-string p2, "deliver"

    .line 34013234
    const-string/jumbo v2, "video_over:"

    .line 34013237
    const-wide/16 v3, 0x0

    .line 34013239
    const/4 v5, 0x1

    .line 34013240
    const/4 v6, 0x0

    .line 34013241
    :try_start_39
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 34013243
    const-string v8, "playStart get catalog info "

    .line 34013245
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013247
    invoke-static {p2, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->c:Ls05/r;

    .line 34013252
    if-eqz v7, :cond_4c

    .line 34013254
    invoke-interface {v7}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 34013257
    move-result-object v7

    .line 34013258
    if-nez v7, :cond_5a

    .line 34013260
    :cond_4c
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 34013262
    const-string v8, "playStart get common args fail, return empty args"

    .line 34013264
    new-array v9, v6, [Ljava/lang/Object;

    .line 34013266
    invoke-static {p2, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013269
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 34013271
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013274
    :cond_5a
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 34013276
    if-eqz v8, :cond_65

    .line 34013278
    iget-object v9, v8, Lnx5/f;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013280
    if-eqz v9, :cond_65

    .line 34013282
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-wide v9, v3

    .line 34013286
    :goto_66
    cmp-long v11, v9, v3

    .line 34013288
    if-lez v11, :cond_7c

    .line 34013290
    const/16 v9, 0x64

    .line 34013292
    int-to-long v9, v9

    .line 34013293
    mul-long v9, v9, v0

    .line 34013295
    if-eqz v8, :cond_78

    .line 34013297
    iget-object v8, v8, Lnx5/f;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34013299
    if-eqz v8, :cond_78

    .line 34013301
    iget-wide v11, v8, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-wide v11, v3

    .line 34013305
    :goto_79
    div-long/2addr v9, v11

    .line 34013306
    long-to-int v8, v9

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v8, -0x1

    .line 34013309
    :goto_7d
    const-string v9, "play_type"

    .line 34013311
    const-string v10, "autoplay"

    .line 34013313
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013316
    move-result-object v7

    .line 34013317
    const-string v9, "position"

    .line 34013319
    const-string v10, "playpage"

    .line 34013321
    invoke-virtual {v7, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013324
    move-result-object v7

    .line 34013325
    const-string v9, "duration"

    .line 34013327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-virtual {v7, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013334
    move-result-object v0

    .line 34013335
    const-string v1, "book_id"

    .line 34013337
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;
    :try_end_9b
    .catchall {:try_start_39 .. :try_end_9b} :catchall_105

    .line 34013339
    const-string v9, ""

    .line 34013341
    if-eqz v7, :cond_a9

    .line 34013343
    :try_start_9f
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 34013345
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013347
    if-eqz v7, :cond_a9

    .line 34013349
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013351
    if-nez v7, :cond_aa

    .line 34013353
    :cond_a9
    move-object v7, v9

    .line 34013354
    :cond_aa
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013357
    move-result-object v0

    .line 34013358
    const-string v1, "percent"

    .line 34013360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    move-result-object v7

    .line 34013364
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013367
    move-result-object v0

    .line 34013368
    const-string v1, "recommend_info"

    .line 34013370
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 34013372
    if-eqz v7, :cond_cc

    .line 34013374
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 34013376
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013378
    if-eqz v7, :cond_cc

    .line 34013380
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013383
    move-result-object v7

    .line 34013384
    if-nez v7, :cond_cb

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    move-object v9, v7

    .line 34013388
    :cond_cc
    :goto_cc
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v1, "if_autoplay"

    .line 34013394
    const-string v7, "1"

    .line 34013396
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013399
    move-result-object v0

    .line 34013400
    const-string v1, "bluetooth_type"

    .line 34013402
    invoke-static {}, Lcom/dragon/read/util/z;->a()Ljava/lang/String;

    .line 34013405
    move-result-object v7

    .line 34013406
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013409
    move-result-object v0

    .line 34013410
    const-string v1, "is_highlight_chapter"

    .line 34013412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    move-result-object v7

    .line 34013416
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013419
    const-string/jumbo v1, "video_over"

    .line 34013422
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013425
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 34013427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013429
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object v0

    .line 34013439
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013441
    invoke-static {p2, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_104
    .catchall {:try_start_9f .. :try_end_104} :catchall_105

    .line 34013444
    goto :goto_115

    .line 34013445
    :catchall_105
    move-exception v0

    .line 34013446
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 34013448
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013450
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013453
    move-result-object v0

    .line 34013454
    aput-object v0, v2, v6

    .line 34013456
    const-string v0, "report play over fail, error:%s"

    .line 34013458
    invoke-static {p2, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    :goto_115
    iput-wide v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->b:J

    .line 34013463
    :cond_117
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p2, :cond_d

    .line 33947656
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947659
    move-result-object p2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object p2, v0

    .line 33947662
    :goto_e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getCurrentData()Lnx5/f;

    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 33947668
    if-eqz p1, :cond_1c

    .line 33947670
    iget-object p1, p1, Lnx5/f;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947672
    if-eqz p1, :cond_1c

    .line 33947674
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33947676
    :cond_1c
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_e0

    .line 33947682
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 33947684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;

    .line 33947686
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->b:J

    .line 33947688
    const-wide/16 v2, 0x0

    .line 33947690
    cmp-long p2, v0, v2

    .line 33947692
    if-nez p2, :cond_34

    .line 33947694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947697
    move-result-wide v0

    .line 33947698
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->b:J

    .line 33947700
    :cond_34
    const-string p2, "deliver"

    .line 33947702
    const-string/jumbo v0, "video_play:"

    .line 33947705
    const/4 v1, 0x1

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    :try_start_3b
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 33947709
    const-string v4, "playStart get catalog info "

    .line 33947711
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947713
    invoke-static {p2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->c:Ls05/r;

    .line 33947718
    if-eqz v3, :cond_4e

    .line 33947720
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947723
    move-result-object v3

    .line 33947724
    if-nez v3, :cond_5c

    .line 33947726
    :cond_4e
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 33947728
    const-string v4, "playStart get common args fail, return empty args"

    .line 33947730
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947732
    invoke-static {p2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947737
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947740
    :cond_5c
    const-string v4, "play_type"

    .line 33947742
    const-string v5, "autoplay"

    .line 33947744
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947747
    move-result-object v3

    .line 33947748
    const-string v4, "position"

    .line 33947750
    const-string v5, "playpage"

    .line 33947752
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947755
    move-result-object v3

    .line 33947756
    const-string v4, "book_id"

    .line 33947758
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;
    :try_end_70
    .catchall {:try_start_3b .. :try_end_70} :catchall_d0

    .line 33947760
    const-string v6, ""

    .line 33947762
    if-eqz v5, :cond_7e

    .line 33947764
    :try_start_74
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 33947766
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947768
    if-eqz v5, :cond_7e

    .line 33947770
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947772
    if-nez v5, :cond_7f

    .line 33947774
    :cond_7e
    move-object v5, v6

    .line 33947775
    :cond_7f
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947778
    move-result-object v3

    .line 33947779
    const-string v4, "recommend_info"

    .line 33947781
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 33947783
    if-eqz v5, :cond_97

    .line 33947785
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 33947787
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947789
    if-eqz v5, :cond_97

    .line 33947791
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947794
    move-result-object v5

    .line 33947795
    if-nez v5, :cond_96

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v6, v5

    .line 33947799
    :cond_97
    :goto_97
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947802
    move-result-object v3

    .line 33947803
    const-string v4, "if_autoplay"

    .line 33947805
    const-string v5, "1"

    .line 33947807
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947810
    move-result-object v3

    .line 33947811
    const-string v4, "bluetooth_type"

    .line 33947813
    invoke-static {}, Lcom/dragon/read/util/z;->a()Ljava/lang/String;

    .line 33947816
    move-result-object v5

    .line 33947817
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947820
    move-result-object v3

    .line 33947821
    const-string v4, "is_highlight_chapter"

    .line 33947823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947826
    move-result-object v5

    .line 33947827
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947830
    const-string/jumbo v4, "video_play"

    .line 33947833
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947836
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 33947838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947840
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object v0

    .line 33947850
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947852
    invoke-static {p2, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_74 .. :try_end_cf} :catchall_d0

    .line 33947855
    goto :goto_e0

    .line 33947856
    :catchall_d0
    move-exception v0

    .line 33947857
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->a:Ljava/lang/String;

    .line 33947859
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947861
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947864
    move-result-object v0

    .line 33947865
    aput-object v0, v1, v2

    .line 33947867
    const-string v0, "report play start fail, error:%s"

    .line 33947869
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947872
    :cond_e0
    :goto_e0
    return-void
.end method
