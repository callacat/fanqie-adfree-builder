.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public adForFree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_for_free"
    .end annotation
.end field

.field public audioAiVideoPosterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_ai_video_poster_url"
    .end annotation
.end field

.field public audioInfo:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoToneData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_info"
    .end annotation
.end field

.field public audioMatchInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_match_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AudioMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public blockData:Lreadersaas/com/dragon/read/saas/rpc/model/BlockData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_data"
    .end annotation
.end field

.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public chapterAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_abstract"
    .end annotation
.end field

.field public chapterImageSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_image_size"
    .end annotation
.end field

.field public chapterThumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_thumb_url"
    .end annotation
.end field

.field public chapterWordNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_word_number"
    .end annotation
.end field

.field public contentMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_md5"
    .end annotation
.end field

.field public firstPassTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_pass_time"
    .end annotation
.end field

.field public genre:Ljava/lang/String;

.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public hasAudioAiVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_audio_ai_video"
    .end annotation
.end field

.field public hideListenButton:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_listen_button"
    .end annotation
.end field

.field public isExtraChapter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_extra_chapter"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public listenCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_count"
    .end annotation
.end field

.field public listenCountWithAudio:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listen_count_with_audio"
    .end annotation
.end field

.field public lowChapterImageSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_chapter_image_size"
    .end annotation
.end field

.field public needUnlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_unlock"
    .end annotation
.end field

.field public offlineTtsTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_tts_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoToneData;",
            ">;"
        }
    .end annotation
.end field

.field public order:Ljava/lang/String;

.field public originChapterTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_chapter_title"
    .end annotation
.end field

.field public publishTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_time"
    .end annotation
.end field

.field public realChapterOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_chapter_order"
    .end annotation
.end field

.field public showListenCount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_listen_count"
    .end annotation
.end field

.field public showVipTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_vip_tag"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/ChapterStatus;

.field public title:Ljava/lang/String;

.field public ttsInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoToneData;",
            ">;>;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public virtualDirectory:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virtual_directory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/VirtualDirectoryItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volumeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6dc7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
