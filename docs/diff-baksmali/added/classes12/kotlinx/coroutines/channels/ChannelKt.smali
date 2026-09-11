.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5676

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x6

    .line 16842754
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, -0x2

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eq p0, v0, :cond_52

    .line 50659332
    const/4 v0, -0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eq p0, v0, :cond_37

    .line 50659336
    if-eqz p0, :cond_26

    .line 50659338
    const v0, 0x7fffffff

    .line 50659341
    if-eq p0, v0, :cond_20

    .line 50659343
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659345
    if-ne p1, v0, :cond_19

    .line 50659347
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50659349
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50659352
    goto :goto_69

    .line 50659353
    :cond_19
    new-instance v0, Lkotlinx/coroutines/channels/h;

    .line 50659355
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 50659358
    move-object p1, v0

    .line 50659359
    goto :goto_69

    .line 50659360
    :cond_20
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50659362
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50659365
    goto :goto_69

    .line 50659366
    :cond_26
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659368
    if-ne p1, p0, :cond_30

    .line 50659370
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50659372
    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50659375
    goto :goto_35

    .line 50659376
    :cond_30
    new-instance p0, Lkotlinx/coroutines/channels/h;

    .line 50659378
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 50659381
    :goto_35
    move-object p1, p0

    .line 50659382
    goto :goto_69

    .line 50659383
    :cond_37
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659385
    if-ne p1, p0, :cond_3c

    .line 50659387
    const/4 v2, 0x1

    .line 50659388
    :cond_3c
    if-eqz v2, :cond_46

    .line 50659390
    new-instance p1, Lkotlinx/coroutines/channels/h;

    .line 50659392
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659394
    invoke-direct {p1, v1, p0, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 50659397
    goto :goto_69

    .line 50659398
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659400
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659409
    throw p0

    .line 50659410
    :cond_52
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659412
    if-ne p1, p0, :cond_63

    .line 50659414
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50659416
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$b;

    .line 50659418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    sget p1, Lkotlinx/coroutines/channels/Channel$b;->b:I

    .line 50659423
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50659426
    goto :goto_35

    .line 50659427
    :cond_63
    new-instance p0, Lkotlinx/coroutines/channels/h;

    .line 50659429
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 50659432
    goto :goto_35

    .line 50659433
    :goto_69
    return-object p1
.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p0, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p3, 0x2

    .line 84082695
    if-eqz p4, :cond_b

    .line 84082697
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 84082699
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 84082701
    if-eqz p3, :cond_10

    .line 84082703
    const/4 p2, 0x0

    .line 84082704
    :cond_10
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    .line 84082707
    move-result-object p0

    .line 84082708
    return-object p0
.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    :cond_c
    return-object p0
.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$a;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-object p0
.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-object p0
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33619968
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 33619970
    if-nez v0, :cond_7

    .line 33619972
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    :cond_7
    return-object p0
.end method
