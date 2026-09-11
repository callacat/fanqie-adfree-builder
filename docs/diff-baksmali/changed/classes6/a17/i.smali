## classes6/a17/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, La17/i;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, La17/i;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-boolean p1, p0, La17/i;->a:Z

    .line 17039365
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const-string v0, "ImagePrefetch"

    .line 17039369
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039372
    iput-object p1, p0, La17/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-instance p1, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    iput-object p1, p0, La17/i;->c:Ljava/util/ArrayList;

    .line 17039381
    new-instance p1, La17/g;

    .line 17039383
    invoke-direct {p1}, La17/g;-><init>()V

    .line 17039386
    iput-object p1, p0, La17/i;->d:La17/g;

    .line 17039388
    new-instance p1, La17/i$b;

    .line 17039390
    invoke-direct {p1, p0}, La17/i$b;-><init>(La17/i;)V

    .line 17039393
    iput-object p1, p0, La17/i;->e:La17/i$b;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, La17/i;->a:Z

    .line 17039364
    .line 17039365
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const-string v0, "ImagePrefetch"

    .line 17039368
    .line 17039369
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, La17/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, La17/i;->c:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    new-instance p1, La17/g;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, La17/g;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, La17/i;->d:La17/g;

    .line 17039387
    .line 17039388
    new-instance p1, La17/i$b;

    .line 17039389
    .line 17039390
    invoke-direct {p1, p0}, La17/i$b;-><init>(La17/i;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, La17/i;->e:La17/i$b;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final a(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La17/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-eqz p2, :cond_a

    .line 33882119
    invoke-virtual {p0, v0}, La17/i;->b(Z)V

    .line 33882122
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882125
    move-result p2

    .line 33882126
    xor-int/2addr p2, v0

    .line 33882127
    if-eqz p2, :cond_13

    .line 33882129
    move-object p2, p1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    :goto_14
    if-nez p2, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p2

    .line 33882139
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_35

    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, La17/k;

    .line 33882151
    sget-object v1, La17/d;->a:La17/d;

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    sget-object v1, La17/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882161
    move-result-wide v1

    .line 33882162
    iput-wide v1, v0, La17/k;->e:J

    .line 33882164
    goto :goto_1b

    .line 33882165
    :cond_35
    sget-object p2, La17/d;->a:La17/d;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    sget-object p2, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 33882172
    new-instance v0, La17/h;

    .line 33882174
    invoke-direct {v0, p0, p1}, La17/h;-><init>(La17/i;Ljava/util/List;)V

    .line 33882177
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La17/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    if-eqz p2, :cond_a

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v0}, La17/i;->b(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    xor-int/2addr p2, v0

    .line 33882127
    if-eqz p2, :cond_13

    .line 33882128
    .line 33882129
    move-object p2, p1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    :goto_14
    if-nez p2, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_35

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, La17/k;

    .line 33882150
    .line 33882151
    sget-object v1, La17/d;->a:La17/d;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v1, La17/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v1

    .line 33882162
    iput-wide v1, v0, La17/k;->e:J

    .line 33882163
    .line 33882164
    goto :goto_1b

    .line 33882165
    :cond_35
    sget-object p2, La17/d;->a:La17/d;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p2, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 33882171
    .line 33882172
    new-instance v0, La17/h;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p0, p1}, La17/h;-><init>(La17/i;Ljava/util/List;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, La17/d;->a:La17/d;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 16908295
    new-instance v1, La17/e;

    .line 16908297
    invoke-direct {v1, p1, p0}, La17/e;-><init>(ZLa17/i;)V

    .line 16908300
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, La17/d;->a:La17/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 16908294
    .line 16908295
    new-instance v1, La17/e;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p1, p0}, La17/e;-><init>(ZLa17/i;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, La17/i$a;->a:[I

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816584
    move-result p2

    .line 33816585
    aget p1, p1, p2

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    if-eq p1, p2, :cond_31

    .line 33816590
    const/4 p2, 0x2

    .line 33816591
    if-eq p1, p2, :cond_2a

    .line 33816593
    const/4 p2, 0x3

    .line 33816594
    if-eq p1, p2, :cond_15

    .line 33816596
    goto :goto_34

    .line 33816597
    :cond_15
    iget-boolean p1, p0, La17/i;->a:Z

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_34

    .line 33816602
    :cond_1a
    sget-object p1, La17/d;->a:La17/d;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget-object p1, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 33816609
    new-instance p2, La17/f;

    .line 33816611
    invoke-direct {p2, p0}, La17/f;-><init>(La17/i;)V

    .line 33816614
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816617
    goto :goto_34

    .line 33816618
    :cond_2a
    sget p1, La17/a;->a:I

    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    invoke-virtual {p0, p1}, La17/i;->b(Z)V

    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-virtual {p0, p2}, La17/i;->b(Z)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, La17/i$a;->a:[I

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    aget p1, p1, p2

    .line 33816586
    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    if-eq p1, p2, :cond_31

    .line 33816589
    .line 33816590
    const/4 p2, 0x2

    .line 33816591
    if-eq p1, p2, :cond_2a

    .line 33816592
    .line 33816593
    const/4 p2, 0x3

    .line 33816594
    if-eq p1, p2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_34

    .line 33816597
    :cond_15
    iget-boolean p1, p0, La17/i;->a:Z

    .line 33816598
    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_34

    .line 33816602
    :cond_1a
    sget-object p1, La17/d;->a:La17/d;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 33816608
    .line 33816609
    new-instance p2, La17/f;

    .line 33816610
    .line 33816611
    invoke-direct {p2, p0}, La17/f;-><init>(La17/i;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_34

    .line 33816618
    :cond_2a
    sget p1, La17/a;->a:I

    .line 33816619
    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    invoke-virtual {p0, p1}, La17/i;->b(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    invoke-virtual {p0, p2}, La17/i;->b(Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


