## classes20/or2/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d088

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqr2/a;

    .line 131080
    invoke-direct {v0}, Lqr2/a;-><init>()V

    .line 131083
    sput-object v0, Lor2/a;->a:Lqr2/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d088

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqr2/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqr2/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lor2/a;->a:Lqr2/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lor2/b;->c:I

    .line 16973826
    sget-object v0, Lor2/b$a;->a:Lor2/b;

    .line 16973828
    iget-object v0, v0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lpr2/d;

    .line 16973840
    if-eqz p0, :cond_15

    .line 16973842
    invoke-interface {p0}, Lpr2/d;->destroy()Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lor2/b;->c:I

    .line 16973825
    .line 16973826
    sget-object v0, Lor2/b$a;->a:Lor2/b;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lpr2/d;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Lpr2/d;->destroy()Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public static b(ILpr2/b;)V
[MOD-CHANGED]
.method public static b(ILpr2/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lor2/b;->c:I

    .line 33619970
    sget-object v0, Lor2/b$a;->a:Lor2/b;

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lor2/b;->a(ILpr2/b;)Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILpr2/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lor2/b;->c:I

    .line 33619969
    .line 33619970
    sget-object v0, Lor2/b$a;->a:Lor2/b;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p0, p1}, Lor2/b;->a(ILpr2/b;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static c(Lpr2/c;)I
[MOD-CHANGED]
.method public static c(Lpr2/c;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpr2/c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lor2/b;->c:I

    .line 17039362
    sget-object v0, Lor2/b$a;->a:Lor2/b;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Lor2/l;

    .line 17039369
    invoke-direct {v1, p0}, Lor2/l;-><init>(Lpr2/c;)V

    .line 17039372
    iget-object p0, v0, Lor2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039374
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039377
    move-result p0

    .line 17039378
    iget-object v0, v0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    iget-object v0, v1, Lor2/l;->f:Lor2/c;

    .line 17039389
    invoke-interface {v0}, Lor2/c;->a()Z

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lpr2/c;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpr2/c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lor2/b;->c:I

    .line 17039361
    .line 17039362
    sget-object v0, Lor2/b$a;->a:Lor2/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lor2/l;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p0}, Lor2/l;-><init>(Lpr2/c;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p0, v0, Lor2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    iget-object v0, v0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, v1, Lor2/l;->f:Lor2/c;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lor2/c;->a()Z

    .line 17039390
    .line 17039391
    .line 17039392
    return p0
.end method


.method public static d(Lpr2/c;Lpr2/a;)I
[MOD-CHANGED]
.method public static d(Lpr2/c;Lpr2/a;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpr2/c<",
            "TE;>;",
            "Lpr2/a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lor2/b;->c:I

    .line 33816578
    sget-object v0, Lor2/b$a;->a:Lor2/b;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    new-instance v1, Lor2/l;

    .line 33816585
    invoke-direct {v1, p0}, Lor2/l;-><init>(Lpr2/c;)V

    .line 33816588
    if-eqz p1, :cond_10

    .line 33816590
    iput-object p1, v1, Lor2/l;->e:Lpr2/a;

    .line 33816592
    :cond_10
    iget-object p0, v0, Lor2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816594
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816597
    move-result p0

    .line 33816598
    iget-object p1, v0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    iget-object p1, v1, Lor2/l;->f:Lor2/c;

    .line 33816609
    invoke-interface {p1}, Lor2/c;->a()Z

    .line 33816612
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lpr2/c;Lpr2/a;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpr2/c<",
            "TE;>;",
            "Lpr2/a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lor2/b;->c:I

    .line 33816577
    .line 33816578
    sget-object v0, Lor2/b$a;->a:Lor2/b;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v1, Lor2/l;

    .line 33816584
    .line 33816585
    invoke-direct {v1, p0}, Lor2/l;-><init>(Lpr2/c;)V

    .line 33816586
    .line 33816587
    .line 33816588
    if-eqz p1, :cond_10

    .line 33816589
    .line 33816590
    iput-object p1, v1, Lor2/l;->e:Lpr2/a;

    .line 33816591
    .line 33816592
    :cond_10
    iget-object p0, v0, Lor2/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    iget-object p1, v0, Lor2/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816599
    .line 33816600
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, v1, Lor2/l;->f:Lor2/c;

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Lor2/c;->a()Z

    .line 33816610
    .line 33816611
    .line 33816612
    return p0
.end method


