.class public Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;
.super Lcom/dragon/read/repo/BookItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleBookResult"
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public searchCommentInfoModel:Lcom/dragon/read/component/biz/impl/ui/a6;

.field public subInfoHighLight:Lcom/dragon/read/repo/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92465

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/BookItemModel;-><init>()V

    .line 3
    return-void
.end method

.method public static t(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_20

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039370
    const-string/jumbo v1, "\u5916\u56fd\u6587\u5b66"

    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1e

    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17039381
    const-string/jumbo v0, "\u5916\u56fd\u540d\u8457"

    .line 17039384
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_20

    .line 17039390
    :cond_1e
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method

.method public static u(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalAuthorList:Ljava/util/List;

    .line 17104903
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_3c

    .line 17104909
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalAuthorList:Ljava/util/List;

    .line 17104911
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_30

    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/dragon/read/rpc/model/OriginalAuthor;

    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/rpc/model/OriginalAuthor;->authorType:Lcom/dragon/read/rpc/model/AuthorTypeEnum;

    .line 17104929
    sget-object v3, Lcom/dragon/read/rpc/model/AuthorTypeEnum;->Interpreter:Lcom/dragon/read/rpc/model/AuthorTypeEnum;

    .line 17104931
    if-ne v2, v3, :cond_13

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OriginalAuthor;->authorName:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, " "

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    goto :goto_13

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104947
    move-result p0

    .line 17104948
    if-lez p0, :cond_3c

    .line 17104950
    const-string/jumbo p0, "\u8bd1"

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method
