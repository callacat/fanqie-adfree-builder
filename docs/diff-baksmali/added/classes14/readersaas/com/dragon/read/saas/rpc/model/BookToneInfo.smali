.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookToneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public audioTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/AudioToneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bookInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreAudioGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_audio_guide"
    .end annotation
.end field

.field public novelBookStatus:Lreadersaas/com/dragon/read/saas/rpc/model/NovelBookStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_book_status"
    .end annotation
.end field

.field public offlineTtsTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_tts_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TtsToneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommendTone:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tone"
    .end annotation
.end field

.field public relateNovelBookid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_novel_bookid"
    .end annotation
.end field

.field public relateNovelBookidStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relate_novel_bookid_str"
    .end annotation
.end field

.field public reqBookGenreType:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_book_genre_type"
    .end annotation
.end field

.field public toastInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ToneToastInfo;",
            ">;"
        }
    .end annotation
.end field

.field public toneDecisionInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ToneDecisionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_decision_info"
    .end annotation
.end field

.field public ttsTones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_tones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TtsToneInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cbf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookToneInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
