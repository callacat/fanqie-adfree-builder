## classes5/com/dragon/read/kmp/community/square/c1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/c1;->a:Landroidx/compose/runtime/State;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/c1;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/c1;->a:Landroidx/compose/runtime/State;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/square/c1;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50593795
    move-result p1

    .line 50593796
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/c1;->a:Landroidx/compose/runtime/State;

    .line 50593798
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50593804
    iget-object p5, p0, Lcom/dragon/read/kmp/community/square/c1;->b:Landroidx/compose/runtime/State;

    .line 50593806
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593809
    move-result-object p5

    .line 50593810
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 50593812
    invoke-static {p1, p2, p5}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->s(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_27

    .line 50593818
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    new-instance p1, Lc1/z;

    .line 50593825
    const-wide/16 p2, 0x0

    .line 50593827
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50593830
    return-object p1

    .line 50593831
    :cond_27
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50593834
    move-result p1

    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    invoke-static {p1, p2}, Lc1/a0;->a(FF)J

    .line 50593839
    move-result-wide p1

    .line 50593840
    new-instance p3, Lc1/z;

    .line 50593842
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 50593845
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/c1;->a:Landroidx/compose/runtime/State;

    .line 50593797
    .line 50593798
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50593803
    .line 50593804
    iget-object p5, p0, Lcom/dragon/read/kmp/community/square/c1;->b:Landroidx/compose/runtime/State;

    .line 50593805
    .line 50593806
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p5

    .line 50593810
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 50593811
    .line 50593812
    invoke-static {p1, p2, p5}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->s(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_27

    .line 50593817
    .line 50593818
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p1, Lc1/z;

    .line 50593824
    .line 50593825
    const-wide/16 p2, 0x0

    .line 50593826
    .line 50593827
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-object p1

    .line 50593831
    :cond_27
    invoke-static {p3, p4}, Lc1/z;->b(J)F

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    invoke-static {p1, p2}, Lc1/a0;->a(FF)J

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-wide p1

    .line 50593840
    new-instance p3, Lc1/z;

    .line 50593841
    .line 50593842
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p3
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 8

    .prologue
    .line 50659328
    const/16 p1, 0x20

    .line 50659330
    shr-long p2, p4, p1

    .line 50659332
    long-to-int p3, p2

    .line 50659333
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659336
    move-result p2

    .line 50659337
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/c1;->a:Landroidx/compose/runtime/State;

    .line 50659339
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659342
    move-result-object p4

    .line 50659343
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 50659345
    iget-object p5, p0, Lcom/dragon/read/kmp/community/square/c1;->b:Landroidx/compose/runtime/State;

    .line 50659347
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659350
    move-result-object p5

    .line 50659351
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 50659353
    invoke-static {p2, p4, p5}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->s(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 50659356
    move-result p2

    .line 50659357
    if-nez p2, :cond_27

    .line 50659359
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    const-wide/16 p1, 0x0

    .line 50659366
    return-wide p1

    .line 50659367
    :cond_27
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659370
    move-result p2

    .line 50659371
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659374
    move-result p2

    .line 50659375
    int-to-long p2, p2

    .line 50659376
    const/4 p4, 0x0

    .line 50659377
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659380
    move-result p4

    .line 50659381
    int-to-long p4, p4

    .line 50659382
    shl-long p1, p2, p1

    .line 50659384
    const-wide v0, 0xffffffffL

    .line 50659389
    and-long p3, p4, v0

    .line 50659391
    or-long/2addr p1, p3

    .line 50659392
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659394
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 8

    .prologue
    .line 50659328
    const/16 p1, 0x20

    .line 50659329
    .line 50659330
    shr-long p2, p4, p1

    .line 50659331
    .line 50659332
    long-to-int p3, p2

    .line 50659333
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p2

    .line 50659337
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/c1;->a:Landroidx/compose/runtime/State;

    .line 50659338
    .line 50659339
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p4

    .line 50659343
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 50659344
    .line 50659345
    iget-object p5, p0, Lcom/dragon/read/kmp/community/square/c1;->b:Landroidx/compose/runtime/State;

    .line 50659346
    .line 50659347
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p5

    .line 50659351
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 50659352
    .line 50659353
    invoke-static {p2, p4, p5}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->s(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p2

    .line 50659357
    if-nez p2, :cond_27

    .line 50659358
    .line 50659359
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    const-wide/16 p1, 0x0

    .line 50659365
    .line 50659366
    return-wide p1

    .line 50659367
    :cond_27
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    int-to-long p2, p2

    .line 50659376
    const/4 p4, 0x0

    .line 50659377
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p4

    .line 50659381
    int-to-long p4, p4

    .line 50659382
    shl-long p1, p2, p1

    .line 50659383
    .line 50659384
    const-wide v0, 0xffffffffL

    .line 50659385
    .line 50659386
    .line 50659387
    .line 50659388
    .line 50659389
    and-long p3, p4, v0

    .line 50659390
    .line 50659391
    or-long/2addr p1, p3

    .line 50659392
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659393
    .line 50659394
    return-wide p1
.end method


