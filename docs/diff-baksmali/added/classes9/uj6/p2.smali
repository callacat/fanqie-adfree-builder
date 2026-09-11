.class public final Luj6/p2;
.super Lwl6/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e039

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lwl6/a;-><init>()V

    .line 131075
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131080
    iput-object v0, p0, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/util/HashMap;

    .line 196624
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196627
    :cond_13
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_42

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104923
    if-eqz v1, :cond_f

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_29

    .line 17104931
    sget-object v3, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104933
    if-eq v2, v3, :cond_29

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-nez v2, :cond_2d

    .line 17104940
    goto :goto_f

    .line 17104941
    :cond_2d
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    goto :goto_f

    .line 17104962
    :cond_42
    iget-object p1, p0, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104964
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Ljava/util/HashMap;

    .line 131084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2f

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    goto :goto_f

    .line 17039390
    :cond_1e
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039403
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    goto :goto_f

    .line 17039407
    :cond_2f
    iget-object p1, p0, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039409
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method
