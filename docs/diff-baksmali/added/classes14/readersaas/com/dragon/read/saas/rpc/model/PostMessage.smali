.class public Lreadersaas/com/dragon/read/saas/rpc/model/PostMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public downComment:Lreadersaas/com/dragon/read/saas/rpc/model/MessageComment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "down_comment"
    .end annotation
.end field

.field public forumSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forum_schema"
    .end annotation
.end field

.field public highComment:Lreadersaas/com/dragon/read/saas/rpc/model/MessageComment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high_comment"
    .end annotation
.end field

.field public isCommentExist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsCommentExist"
    .end annotation
.end field

.field public post:Lreadersaas/com/dragon/read/saas/rpc/model/PostData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ef0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/PostMessage;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
