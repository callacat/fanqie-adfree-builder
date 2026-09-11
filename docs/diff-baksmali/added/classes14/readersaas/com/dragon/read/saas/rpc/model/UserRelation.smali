.class public Lreadersaas/com/dragon/read/saas/rpc/model/UserRelation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public canFollow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_follow"
    .end annotation
.end field

.field public fansNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fans_num"
    .end annotation
.end field

.field public followUserNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_user_num"
    .end annotation
.end field

.field public interactiveStats:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactive_stats"
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

.field public relationType:Lreadersaas/com/dragon/read/saas/rpc/model/UserRelationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa70b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/UserRelation;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
