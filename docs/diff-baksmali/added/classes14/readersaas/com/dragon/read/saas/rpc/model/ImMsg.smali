.class public Lreadersaas/com/dragon/read/saas/rpc/model/ImMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public animation:Lreadersaas/com/dragon/read/saas/rpc/model/ImAnimation;

.field public botTtsInfo:Lreadersaas/com/dragon/read/saas/rpc/model/UgcStreamAudioInfoDataLite;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot_tts_info"
    .end annotation
.end field

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/TextExt;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public richContent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rich_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/RichTextExt;",
            ">;"
        }
    .end annotation
.end field

.field public supportBotTts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_bot_tts"
    .end annotation
.end field

.field public ugcShare:Lreadersaas/com/dragon/read/saas/rpc/model/ImMsgUgcShare;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_share"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e1c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImMsg;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
