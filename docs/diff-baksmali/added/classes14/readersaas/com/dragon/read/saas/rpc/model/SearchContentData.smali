.class public Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public forwardHasMore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forward_has_more"
    .end annotation
.end field

.field public forwardOffset:I

.field public hasMore:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field public nextOffset:I

.field public query:Ljava/lang/String;

.field public resultType:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_type"
    .end annotation
.end field

.field public searchAttachedInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SearchAttachedInfo"
    .end annotation
.end field

.field public searchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_id"
    .end annotation
.end field

.field public searchResult:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public selector:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentSelector;

.field public targetChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_channel"
    .end annotation
.end field

.field public total:I

.field public totalSearchCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_search_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f85

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
