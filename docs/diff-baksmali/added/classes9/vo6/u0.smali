.class public final Lvo6/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e61b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/ApiItemInfo;)Lvo6/k;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lvo6/k;

    .line 17039366
    invoke-direct {v0}, Lvo6/k;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lvo6/k;->b:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->author:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lvo6/k;->c:Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17039383
    iput-object v1, v0, Lvo6/k;->d:Ljava/lang/String;

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17039387
    iput-object v1, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17039391
    iput-object v1, v0, Lvo6/k;->f:Ljava/lang/String;

    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039395
    iput-object v2, v0, Lvo6/k;->g:Ljava/lang/String;

    .line 17039397
    iput-object v1, v0, Lvo6/k;->h:Ljava/lang/String;

    .line 17039399
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17039401
    iput-object p0, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 17039403
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104902
    if-nez v1, :cond_d

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104906
    if-nez v2, :cond_d

    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104911
    if-eqz v1, :cond_42

    .line 17104913
    new-instance v2, Lvo6/k;

    .line 17104915
    invoke-direct {v2}, Lvo6/k;-><init>()V

    .line 17104918
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104920
    iput-object v3, v2, Lvo6/k;->a:Ljava/lang/String;

    .line 17104922
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104924
    iput-object v3, v2, Lvo6/k;->b:Ljava/lang/String;

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17104928
    iput-object v3, v2, Lvo6/k;->c:Ljava/lang/String;

    .line 17104930
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104932
    iput-object v3, v2, Lvo6/k;->d:Ljava/lang/String;

    .line 17104934
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104936
    iput-object v3, v2, Lvo6/k;->e:Ljava/lang/String;

    .line 17104938
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104940
    iput-object v3, v2, Lvo6/k;->f:Ljava/lang/String;

    .line 17104942
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104944
    iput-object v3, v2, Lvo6/k;->g:Ljava/lang/String;

    .line 17104946
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17104948
    iput-object v3, v2, Lvo6/k;->h:Ljava/lang/String;

    .line 17104950
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104952
    iput-object v1, v2, Lvo6/k;->j:Ljava/lang/String;

    .line 17104954
    if-eqz p0, :cond_3e

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17104958
    :cond_3e
    iput-object v0, v2, Lvo6/k;->i:Ljava/lang/String;

    .line 17104960
    move-object v0, v2

    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    if-eqz p0, :cond_48

    .line 17104964
    invoke-static {p0}, Lvo6/u0;->a(Lcom/dragon/read/rpc/model/ApiItemInfo;)Lvo6/k;

    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    :goto_48
    return-object v0
.end method
