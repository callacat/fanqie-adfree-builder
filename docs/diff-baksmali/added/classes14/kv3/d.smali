.class public final synthetic Lkv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv3/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lkv3/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lkv3/d;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lkv3/d;->b:Ljava/util/List;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryRelativeBookById(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, ""

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    const/16 v1, 0xa

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104922
    move-result v1

    .line 17104923
    const/16 v2, 0x10

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104928
    move-result v1

    .line 17104929
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_44

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    move-object v3, v1

    .line 17104949
    check-cast v3, Lau5/d1;

    .line 17104951
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104953
    iget-object v5, v3, Lau5/d1;->a:Ljava/lang/String;

    .line 17104955
    iget-object v3, v3, Lau5/d1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104957
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104960
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    goto :goto_2a

    .line 17104964
    :cond_44
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104967
    return-void
.end method
