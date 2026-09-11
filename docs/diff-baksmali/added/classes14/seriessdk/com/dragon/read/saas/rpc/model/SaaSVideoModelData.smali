.class public Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public backupUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backup_url"
    .end annotation
.end field

.field public disableVSR:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_vsr"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field public isTrialVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trial_video"
    .end annotation
.end field

.field public languagePreference:Lseriessdk/com/dragon/read/saas/rpc/model/LanguagePreference;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language_preference"
    .end annotation
.end field

.field public logPb:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_pb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mainUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_url"
    .end annotation
.end field

.field public playAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_auth_token"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_height"
    .end annotation
.end field

.field public videoModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_model"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa721f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
