.class public Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public count:I

.field public forwardOffset:I

.field public isForward:Z

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public lineNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_num"
    .end annotation
.end field

.field public nextOffset:I

.field public query:Ljava/lang/String;

.field public searchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_id"
    .end annotation
.end field

.field public searchScene:Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_scene"
    .end annotation
.end field

.field public searchSourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_source_id"
    .end annotation
.end field

.field public selectorItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selector_item_id"
    .end annotation
.end field

.field public showLineNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_line_num"
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public targetContent:Lreadersaas/com/dragon/read/saas/rpc/model/SearchTargetContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_content"
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6f87

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/SearchContentRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
