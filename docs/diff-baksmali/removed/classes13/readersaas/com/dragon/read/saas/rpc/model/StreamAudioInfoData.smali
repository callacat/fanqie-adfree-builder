.class public Lreadersaas/com/dragon/read/saas/rpc/model/StreamAudioInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public audioDatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_datas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/StreamAudioFileData;",
            ">;"
        }
    .end annotation
.end field

.field public contentMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_md5"
    .end annotation
.end field

.field public cryptStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crypt_status"
    .end annotation
.end field

.field public domain:Ljava/lang/String;

.field public encryptionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryption_key"
    .end annotation
.end field

.field public encryptionKeyVer:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryption_key_ver"
    .end annotation
.end field

.field public isEncrypt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_encrypt"
    .end annotation
.end field

.field public isEnd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_end"
    .end annotation
.end field

.field public predictAudioDurationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predict_audio_duration_ms"
    .end annotation
.end field

.field public reqGapMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_gap_ms"
    .end annotation
.end field

.field public status:J

.field public taskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6fd9

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/StreamAudioInfoData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
