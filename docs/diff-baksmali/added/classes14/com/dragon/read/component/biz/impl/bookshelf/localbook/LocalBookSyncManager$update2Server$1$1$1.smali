.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.LocalBookSyncManager$update2Server$1$1$1"
    f = "LocalBookSyncManager.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deleteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lau5/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lau5/g0;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lau5/g0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lau5/g0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->$updateList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->$deleteList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->$updateList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->$deleteList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_64

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string/jumbo v3, "update2Server\uff0c update\u4e66\u7c4d"

    .line 17104929
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->$updateList:Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const-string/jumbo v3, "\u672c, \u5220\u9664\u4e66\u7c4d"

    .line 17104944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->$deleteList:Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104952
    move-result v3

    .line 17104953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    const/16 v3, 0x672c

    .line 17104958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v4, "deliver"

    .line 17104974
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->$updateList:Ljava/util/ArrayList;

    .line 17104981
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->$deleteList:Ljava/util/ArrayList;

    .line 17104983
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104986
    move-result-object v1

    .line 17104987
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;->label:I

    .line 17104989
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    if-ne p1, v0, :cond_64

    .line 17104995
    return-object v0

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    return-object p1
.end method
