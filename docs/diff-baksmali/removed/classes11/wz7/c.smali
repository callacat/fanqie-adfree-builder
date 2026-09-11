.class public final synthetic Lwz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33816592
    .line 33816593
    if-ne p1, v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_3d

    .line 33816596
    :cond_14
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 33816597
    .line 33816598
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    .line 33816603
    .line 33816604
    if-nez v2, :cond_25

    .line 33816605
    .line 33816606
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    move-object p2, v0

    .line 33816612
    goto :goto_3d

    .line 33816613
    :cond_25
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    if-ne p1, v0, :cond_32

    .line 33816618
    .line 33816619
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 33816620
    .line 33816621
    invoke-direct {p1, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816622
    .line 33816623
    .line 33816624
    move-object p2, p1

    .line 33816625
    goto :goto_3d

    .line 33816626
    :cond_32
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 33816627
    .line 33816628
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 33816629
    .line 33816630
    invoke-direct {v1, p2, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 33816634
    .line 33816635
    .line 33816636
    goto :goto_23

    .line 33816637
    :goto_3d
    return-object p2
.end method
