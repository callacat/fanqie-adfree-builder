.class public Lcom/dragon/read/saas/ugc/model/VideoShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public allowShare:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_share"
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

.field public shareCnt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_cnt"
    .end annotation
.end field

.field public showOptionsEntrance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_options_entrance"
    .end annotation
.end field

.field public showPlayerEntrance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_player_entrance"
    .end annotation
.end field

.field public showShareInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_share_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d621

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lcom/dragon/read/saas/ugc/model/VideoShareInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
