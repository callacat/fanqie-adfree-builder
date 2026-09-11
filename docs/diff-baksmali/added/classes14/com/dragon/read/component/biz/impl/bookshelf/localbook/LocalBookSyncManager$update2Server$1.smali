.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->m()V
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
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.LocalBookSyncManager$update2Server$1"
    f = "LocalBookSyncManager.kt"
    i = {
        0x0
    }
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;

    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_32

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->L$0:Ljava/lang/Object;

    .line 17104928
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104930
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d:Lkotlinx/coroutines/Job;

    .line 17104932
    if-eqz v1, :cond_34

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->L$0:Ljava/lang/Object;

    .line 17104936
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->label:I

    .line 17104938
    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-ne v1, v0, :cond_31

    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    move-object v0, p1

    .line 17104946
    :goto_32
    move-object v1, v0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v1, p1

    .line 17104949
    :goto_35
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;

    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104959
    const/4 v5, 0x3

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104964
    move-result-object p1

    .line 17104965
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d:Lkotlinx/coroutines/Job;

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method
