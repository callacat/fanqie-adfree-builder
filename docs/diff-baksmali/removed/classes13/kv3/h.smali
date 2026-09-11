.class public final synthetic Lkv3/h;
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

    iput-object p1, p0, Lkv3/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lkv3/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lkv3/h;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkv3/h;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, v1}, Llv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v1, 0xa

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/16 v2, 0x10

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v0, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_4c

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    move-object v3, v1

    .line 17104955
    check-cast v3, Lau5/p;

    .line 17104956
    .line 17104957
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Lau5/p;->a()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    iget-object v3, v3, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104964
    .line 17104965
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_30

    .line 17104972
    :cond_4c
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method
