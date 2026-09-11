.class public Lreadersaas/com/dragon/read/saas/rpc/model/HighlightTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public emotion:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field

.field public tagType:Lreadersaas/com/dragon/read/saas/rpc/model/HighlightTagType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_type"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6e02

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/HighlightTag;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
