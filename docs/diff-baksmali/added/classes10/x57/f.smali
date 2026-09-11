.class public final synthetic Lx57/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/facebook/common/references/CloseableReference;

.field public final synthetic c:Lx57/k;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/facebook/common/references/CloseableReference;Lx57/k;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/f;->a:Ljava/util/List;

    iput-object p2, p0, Lx57/f;->b:Lcom/facebook/common/references/CloseableReference;

    iput-object p3, p0, Lx57/f;->c:Lx57/k;

    iput-boolean p4, p0, Lx57/f;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lx57/f;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lx57/f;->b:Lcom/facebook/common/references/CloseableReference;

    .line 17104900
    iget-object v2, p0, Lx57/f;->c:Lx57/k;

    .line 17104902
    iget-boolean v3, p0, Lx57/f;->d:Z

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v4, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104916
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104919
    move-result-object v0

    .line 17104920
    :try_start_18
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/ttreader/txtparser/TxtParser;

    .line 17104926
    invoke-virtual {v1}, Lcom/ttreader/txtparser/TxtParser;->analyse()I

    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {v2, v5}, Lx57/k;->g(I)V

    .line 17104933
    :goto_25
    if-eqz v5, :cond_2a

    .line 17104935
    const/4 v6, 0x2

    .line 17104936
    if-ne v5, v6, :cond_3a

    .line 17104938
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    invoke-static {v1}, Lp77/a;->b(Lcom/ttreader/txtparser/TxtParser;)Ljava/util/List;

    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104948
    move-result-object v6

    .line 17104949
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104952
    if-nez v5, :cond_5b

    .line 17104954
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17104961
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104964
    if-eqz v3, :cond_4a

    .line 17104966
    invoke-virtual {v2, v1, v5, v4}, Lx57/k;->a(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-virtual {v2, v1, v5, v4}, Lx57/k;->b(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 17104973
    :goto_4d
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_18 .. :try_end_56} :catchall_63

    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    :try_start_5b
    invoke-virtual {v1}, Lcom/ttreader/txtparser/TxtParser;->analyse()I

    .line 17104990
    move-result v5

    .line 17104991
    invoke-virtual {v2, v5}, Lx57/k;->g(I)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    .line 17104994
    goto :goto_25

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    :try_start_64
    throw p1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 17104997
    :catchall_65
    move-exception v1

    .line 17104998
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17105001
    throw v1
.end method
