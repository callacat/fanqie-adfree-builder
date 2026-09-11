.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659329
    .line 50659330
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 50659331
    .line 50659332
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/lang/Boolean;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659343
    .line 50659344
    sget-object v2, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 50659345
    .line 50659346
    invoke-interface {p1, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Ljava/lang/Boolean;

    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    if-nez v0, :cond_25

    .line 50659357
    .line 50659358
    if-nez v1, :cond_25

    .line 50659359
    .line 50659360
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    return-object p0

    .line 50659365
    :cond_25
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659366
    .line 50659367
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659371
    .line 50659372
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50659373
    .line 50659374
    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    .line 50659375
    .line 50659376
    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 50659384
    .line 50659385
    if-eqz v1, :cond_49

    .line 50659386
    .line 50659387
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659388
    .line 50659389
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 50659390
    .line 50659391
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50659392
    .line 50659393
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    .line 50659394
    .line 50659395
    invoke-interface {p1, p2, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659400
    .line 50659401
    :cond_49
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659402
    .line 50659403
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 50659404
    .line 50659405
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 33751043
    .line 33751044
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_15

    .line 33751055
    .line 33751056
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eq p0, p1, :cond_1f

    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 33751056
    .line 33751057
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    if-nez p1, :cond_1f

    .line 33751062
    .line 33751063
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    :cond_1f
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/d2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/d2<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593796
    .line 50593797
    return-object v1

    .line 50593798
    :cond_6
    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    .line 50593799
    .line 50593800
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_10

    .line 50593805
    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v0, 0x0

    .line 50593809
    :goto_11
    if-nez v0, :cond_14

    .line 50593810
    .line 50593811
    return-object v1

    .line 50593812
    :cond_14
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 50593813
    .line 50593814
    :cond_16
    instance-of v0, p0, Lkotlinx/coroutines/f0;

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_29

    .line 50593819
    :cond_1b
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    if-nez p0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_29

    .line 50593826
    :cond_22
    instance-of v0, p0, Lkotlinx/coroutines/d2;

    .line 50593827
    .line 50593828
    if-eqz v0, :cond_16

    .line 50593829
    .line 50593830
    move-object v1, p0

    .line 50593831
    check-cast v1, Lkotlinx/coroutines/d2;

    .line 50593832
    .line 50593833
    :goto_29
    if-eqz v1, :cond_2e

    .line 50593834
    .line 50593835
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/d2;->X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-object v1
.end method
