.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoToneData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public audioAiVideoPosterUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_ai_video_poster_url"
    .end annotation
.end field

.field public duration:J

.field public hasAudioAiVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_audio_ai_video"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public id:J

.field public parentToneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_tone_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public toneGender:Lreadersaas/com/dragon/read/saas/rpc/model/ToneGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_gender"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6dca

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoToneData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
