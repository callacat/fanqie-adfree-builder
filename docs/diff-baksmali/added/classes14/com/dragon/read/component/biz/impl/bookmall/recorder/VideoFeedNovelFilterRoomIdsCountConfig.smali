.class public final Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig$a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x91aeb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "VideoFeedNovelFilterRoomIdsCountConfig"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;

    .line 262168
    const-class v1, Lcom/dragon/read/component/biz/impl/bookmall/recorder/IVideoFeedNovelFilterRoomIdsCountConfig;

    .line 262170
    const-string/jumbo v2, "video_feed_novel_filter_room_ids_record_count"

    .line 262173
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262176
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    const/4 v2, 0x1

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->c:Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;

    .line 262186
    new-instance v0, Lus3/a;

    .line 262188
    invoke-direct {v0}, Lus3/a;-><init>()V

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->d:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;->count:I

    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    const/16 p1, 0x1e

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/recorder/VideoFeedNovelFilterRoomIdsCountConfig;-><init>(I)V

    .line 50528265
    return-void
.end method
