## classes6/g26/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9acbc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Li26/a;

    .line 131080
    invoke-direct {v0}, Li26/a;-><init>()V

    .line 131083
    sput-object v0, Lg26/a;->a:Li26/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9acbc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Li26/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Li26/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lg26/a;->a:Li26/a;

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
    sget v0, Lg26/b;->c:I

    .line 16973826
    sget-object v0, Lg26/b$a;->a:Lg26/b;

    .line 16973828
    iget-object v0, v0, Lg26/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lh26/c;

    .line 16973840
    if-eqz p0, :cond_15

    .line 16973842
    invoke-interface {p0}, Lh26/c;->destroy()Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lg26/b;->c:I

    .line 16973825
    .line 16973826
    sget-object v0, Lg26/b$a;->a:Lg26/b;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lg26/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p0, Lh26/c;

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Lh26/c;->destroy()Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public static b(ILh26/a;)Z
[MOD-CHANGED]
.method public static b(ILh26/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh26/a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lg26/b;->c:I

    .line 33816578
    sget-object v0, Lg26/b$a;->a:Lg26/b;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    :try_start_7
    iget-object v0, v0, Lg26/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p0

    .line 33816593
    check-cast p0, Lh26/c;

    .line 33816595
    if-eqz p0, :cond_22

    .line 33816597
    invoke-interface {p0, p1}, Lh26/c;->b(Lh26/a;)Z

    .line 33816600
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1d

    .line 33816601
    if-eqz p0, :cond_22

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_23

    .line 33816605
    :catch_1d
    sget-object p0, Lg26/a;->a:Li26/a;

    .line 33816607
    invoke-virtual {p0}, Li26/a;->a()V

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILh26/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh26/a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lg26/b;->c:I

    .line 33816577
    .line 33816578
    sget-object v0, Lg26/b$a;->a:Lg26/b;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    iget-object v0, v0, Lg26/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    .line 33816585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    check-cast p0, Lh26/c;

    .line 33816594
    .line 33816595
    if-eqz p0, :cond_22

    .line 33816596
    .line 33816597
    invoke-interface {p0, p1}, Lh26/c;->b(Lh26/a;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1d

    .line 33816601
    if-eqz p0, :cond_22

    .line 33816602
    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    goto :goto_23

    .line 33816605
    :catch_1d
    sget-object p0, Lg26/a;->a:Li26/a;

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Li26/a;->a()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    :goto_23
    return p0
.end method


.method public static c(Lh26/b;)I
[MOD-CHANGED]
.method public static c(Lh26/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh26/b<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lg26/b;->c:I

    .line 17039362
    sget-object v0, Lg26/b$a;->a:Lg26/b;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Lg26/k;

    .line 17039369
    invoke-direct {v1, p0}, Lg26/k;-><init>(Lh26/b;)V

    .line 17039372
    iget-object p0, v0, Lg26/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039374
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039377
    move-result p0

    .line 17039378
    iget-object v0, v0, Lg26/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    iget-object v0, v1, Lg26/k;->e:Lh26/d;

    .line 17039389
    invoke-interface {v0}, Lh26/d;->a()Z

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lh26/b;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh26/b<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lg26/b;->c:I

    .line 17039361
    .line 17039362
    sget-object v0, Lg26/b$a;->a:Lg26/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lg26/k;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p0}, Lg26/k;-><init>(Lh26/b;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p0, v0, Lg26/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    iget-object v0, v0, Lg26/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, v1, Lg26/k;->e:Lh26/d;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lh26/d;->a()Z

    .line 17039390
    .line 17039391
    .line 17039392
    return p0
.end method


