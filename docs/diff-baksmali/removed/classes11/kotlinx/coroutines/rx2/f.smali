.class public final synthetic Lkotlinx/coroutines/rx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/GlobalScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/f;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/f;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/f;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlinx/coroutines/rx2/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lkotlinx/coroutines/rx2/f;->b:Lkotlin/coroutines/CoroutineContext;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lkotlinx/coroutines/rx2/f;->c:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lkotlinx/coroutines/rx2/e;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lkotlinx/coroutines/rx2/c;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/c;-><init>(Lkotlinx/coroutines/rx2/e;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v2, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
