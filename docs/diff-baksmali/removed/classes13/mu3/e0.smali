.class public final Lmu3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lmu3/g0;


# direct methods
.method public constructor <init>(Lmu3/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu3/e0;->a:Lmu3/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lmu3/e0;->a:Lmu3/g0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    iget-object v2, v0, Lmu3/g0;->a:Ljava/util/Map;

    .line 17104904
    .line 17104905
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_4d

    .line 17104919
    .line 17104920
    new-instance v1, Lmu3/f0;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Lmu3/f0;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lgu5/b;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    check-cast v1, Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_4d

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_4d

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_35

    .line 17104962
    .line 17104963
    iget-object v3, v0, Lmu3/g0;->a:Ljava/util/Map;

    .line 17104964
    .line 17104965
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_35

    .line 17104973
    :cond_4d
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method
