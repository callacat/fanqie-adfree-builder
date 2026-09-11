.class public final synthetic Lzv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lzv5/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzv5/k;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv5/e;->a:Lzv5/k;

    iput-object p2, p0, Lzv5/e;->b:Ljava/util/List;

    iput-object p3, p0, Lzv5/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzv5/e;->a:Lzv5/k;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzv5/e;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lzv5/e;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v3, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_30

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4, v5}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    iput-object v2, v4, Lau5/d0;->o:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_12

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    new-array v1, v1, [Lau5/d0;

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, [Lau5/d0;

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    invoke-virtual {v0, v2, v1}, Lzv5/k;->w(Z[Lau5/d0;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_46

    .line 17104959
    .line 17104960
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104967
    .line 17104968
    const/4 v1, -0x1

    .line 17104969
    const-string v2, "local bookshelves is empty"

    .line 17104970
    .line 17104971
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method
