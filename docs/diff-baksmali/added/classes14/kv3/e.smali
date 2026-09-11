.class public final synthetic Lkv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv3/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lkv3/e;->a:Ljava/util/List;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    sget-object v3, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17104909
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v1, Lcom/dragon/read/reader/utils/s2;->c:Lkotlin/Lazy;

    .line 17104919
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcu5/f5;

    .line 17104925
    invoke-interface {v1, v0}, Lcu5/f5;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_48

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lau5/e1;

    .line 17104945
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104947
    iget-object v4, v1, Lau5/e1;->a:Ljava/lang/String;

    .line 17104949
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104951
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104954
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104959
    iget-object v4, v1, Lau5/e1;->b:Ljava/lang/String;

    .line 17104961
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104964
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    goto :goto_25

    .line 17104968
    :cond_48
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104971
    return-void
.end method
