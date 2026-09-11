.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/o;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/o;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039362
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17039364
    sget-object v1, Lw94/f0;->a:Lw94/f0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lw94/f0;->e(Lcom/dragon/read/video/VideoData;)V

    .line 17039372
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039376
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17039379
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039381
    iget-wide v2, p1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17039383
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039393
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17039400
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v1, "deliver"

    .line 17039411
    const-string/jumbo v2, "write back over, vid=$targetVid"

    .line 17039414
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method
