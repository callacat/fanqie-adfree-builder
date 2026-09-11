.class public Lreadersaas/com/dragon/read/saas/rpc/model/ParaIdeaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public authorCommented:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_commented"
    .end annotation
.end field

.field public commentTypeCount:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_type_count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hotTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_tag"
    .end annotation
.end field

.field public ideaCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idea_count"
    .end annotation
.end field

.field public selfCommentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_comment_count"
    .end annotation
.end field

.field public selfCommented:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_commented"
    .end annotation
.end field

.field public showOutComments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_out_comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6ecd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ParaIdeaData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
