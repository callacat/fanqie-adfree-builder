.class public Lreadersaas/com/dragon/read/saas/rpc/model/SearchParaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public aggregationType:Lreadersaas/com/dragon/read/saas/rpc/model/ContentAggregationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregation_type"
    .end annotation
.end field

.field public bookMarkCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_mark_count"
    .end annotation
.end field

.field public commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field public contentHighlightList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_highlight_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ContentHighlightPosition;",
            ">;"
        }
    .end annotation
.end field

.field public contentHitType:Lreadersaas/com/dragon/read/saas/rpc/model/ContentHitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_hit_type"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public order:I

.field public paraEncoding:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "para_encoding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/ParaEncoding;",
            ">;"
        }
    .end annotation
.end field

.field public paragraphId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraph_id"
    .end annotation
.end field

.field public richText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rich_text"
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f95

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchParaItem;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
