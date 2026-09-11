.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public comment:Lreadersaas/com/dragon/read/saas/rpc/model/NovelComment;

.field public filterCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_count"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public nextOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field

.field public reply:Lreadersaas/com/dragon/read/saas/rpc/model/NovelReply;

.field public replyCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c91

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookDetailComment;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
