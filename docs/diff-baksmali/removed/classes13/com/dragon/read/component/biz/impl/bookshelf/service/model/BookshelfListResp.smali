.class public Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;
    }
.end annotation


# instance fields
.field public final bookshelfMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_shelf_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/GetBookShelfInfoData;)Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_3d

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetBookShelfInfoData;->bookShelfInfo:Ljava/util/List;

    .line 17104904
    .line 17104905
    if-eqz p0, :cond_3d

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_3d

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;

    .line 17104922
    .line 17104923
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 17104924
    .line 17104925
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;-><init>(Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->asterisked:Z

    .line 17104929
    .line 17104930
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    .line 17104931
    .line 17104932
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->chaseBookState:Z

    .line 17104933
    .line 17104934
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    .line 17104935
    .line 17104936
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104937
    .line 17104938
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->bookId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetBookShelfInfoBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_f

    .line 17104957
    :cond_3d
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;

    .line 17104958
    .line 17104959
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;-><init>(Ljava/util/HashMap;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv3/a;",
            ">;)",
            "Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_37

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_37

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_37

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lmv3/a;

    .line 17039388
    .line 17039389
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;-><init>(Lmv3/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039395
    .line 17039396
    iget-object v4, v1, Lmv3/a;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lmv3/a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_11

    .line 17039415
    :cond_37
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;

    .line 17039416
    .line 17039417
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;-><init>(Ljava/util/HashMap;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p0
.end method
