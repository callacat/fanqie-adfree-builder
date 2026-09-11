.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookQuoteData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public bookNote:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_note"
    .end annotation
.end field

.field public highlight:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCotentHighlightItem;

.field public itemQuote:Lreadersaas/com/dragon/read/saas/rpc/model/ItemQuoteData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_quote"
    .end annotation
.end field

.field public quoteType:Lreadersaas/com/dragon/read/saas/rpc/model/UgcQuoteType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookQuoteData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
