.class public final synthetic Lus3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    const-string/jumbo v0, "video_feed_novel_filter_room_ids_record_count"

    .line 262147
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->c:Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;

    .line 262149
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;

    .line 262155
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "lazy init count="

    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->count:I

    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    new-array v3, v3, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v4, "deliver"

    .line 262182
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return-object v0
.end method
