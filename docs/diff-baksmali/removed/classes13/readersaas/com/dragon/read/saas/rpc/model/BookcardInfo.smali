.class public Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_name"
    .end annotation
.end field

.field public bookAbstract:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_abstract"
    .end annotation
.end field

.field public bookAliasName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_alias_name"
    .end annotation
.end field

.field public bookId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public bookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_name"
    .end annotation
.end field

.field public bookcardOrder:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookcard_order"
    .end annotation
.end field

.field public cardType:Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public commerceData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerce_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/EcomData;",
            ">;"
        }
    .end annotation
.end field

.field public creationStatus:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creation_status"
    .end annotation
.end field

.field public genre:I

.field public iconTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_tag"
    .end annotation
.end field

.field public introCard:Lreadersaas/com/dragon/read/saas/rpc/model/BookIntroCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro_card"
    .end annotation
.end field

.field public readCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_count"
    .end annotation
.end field

.field public score:Ljava/lang/String;

.field public searchCard:Lreadersaas/com/dragon/read/saas/rpc/model/SearchCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_card"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6cc1

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
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookcardInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
