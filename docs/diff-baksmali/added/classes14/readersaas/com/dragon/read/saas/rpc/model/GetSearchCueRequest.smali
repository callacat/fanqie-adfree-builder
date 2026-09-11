.class public Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookstoreGids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookstore_gids"
    .end annotation
.end field

.field public bookstoreTab:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookstore_tab"
    .end annotation
.end field

.field public clientAbInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ab_info"
    .end annotation
.end field

.field public cueType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cue_type"
    .end annotation
.end field

.field public ecomSearchPageVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecom_search_page_version"
    .end annotation
.end field

.field public lastBookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_book_id"
    .end annotation
.end field

.field public lastChapterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_chapter_id"
    .end annotation
.end field

.field public lastConsumeInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_consume_interval"
    .end annotation
.end field

.field public lastSearchPageInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_search_page_interval"
    .end annotation
.end field

.field public lastSearchPageQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_search_page_query"
    .end annotation
.end field

.field public limit:I

.field public reportInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_info"
    .end annotation
.end field

.field public searchSource:Lreadersaas/com/dragon/read/saas/rpc/model/SearchSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_source"
    .end annotation
.end field

.field public searchSourceBookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_source_book_id"
    .end annotation
.end field

.field public searchSourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_source_id"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_name"
    .end annotation
.end field

.field public userIsLogin:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_is_login"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6dec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetSearchCueRequest;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
