.class public Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;
.super Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooksModel"
.end annotation


# instance fields
.field public abstractInfo:Ljava/lang/String;

.field public bookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public loadState:I

.field public recommendGroupInfo:Ljava/lang/String;

.field public recommendInfo:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9212e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->recommendInfo:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->recommendGroupInfo:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->recommendGroupInfo:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->recommendGroupInfo:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method

.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
