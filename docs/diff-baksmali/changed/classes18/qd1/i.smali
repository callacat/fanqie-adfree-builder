## classes18/qd1/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lqd1/i;->c:Ljava/util/ArrayList;

    .line 17039370
    iput-object p1, p0, Lqd1/i;->d:Ljava/util/Collection;

    .line 17039372
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_28

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/String;

    .line 17039388
    :try_start_1c
    iget-object v1, p0, Lqd1/i;->c:Ljava/util/ArrayList;

    .line 17039390
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_10

    .line 17039398
    :catch_26
    nop

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lqd1/i;->c:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lqd1/i;->d:Ljava/util/Collection;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_28

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    :try_start_1c
    iget-object v1, p0, Lqd1/i;->c:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_10

    .line 17039398
    :catch_26
    nop

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    return-void
.end method


.method public final b(Lrd1/b;)Z
[MOD-CHANGED]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    iget-boolean p1, v0, Lrd1/c;->b:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    iget-boolean p1, v0, Lrd1/c;->b:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final e(Lrd1/b;Lqd1/c;)V
[MOD-CHANGED]
.method public final e(Lrd1/b;Lqd1/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, v0, Lrd1/c;->a:Z

    .line 33816583
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33816586
    move-result-object v0

    .line 33816587
    :try_start_b
    invoke-virtual {p2, p1}, Lqd1/c;->d(Lrd1/b;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/String;

    .line 33816593
    iget-object p2, p0, Lqd1/i;->c:Ljava/util/ArrayList;

    .line 33816595
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p2

    .line 33816599
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_33

    .line 33816605
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Ljava/util/regex/Pattern;

    .line 33816611
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_17

    .line 33816621
    iput-boolean v1, v0, Lrd1/c;->b:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_30

    .line 33816623
    return-void

    .line 33816624
    :catch_30
    const/4 p1, 0x0

    .line 33816625
    iput-boolean p1, v0, Lrd1/c;->b:Z

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lrd1/b;Lqd1/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, v0, Lrd1/c;->a:Z

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    :try_start_b
    invoke-virtual {p2, p1}, Lqd1/c;->d(Lrd1/b;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object p2, p0, Lqd1/i;->c:Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_33

    .line 33816604
    .line 33816605
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Ljava/util/regex/Pattern;

    .line 33816610
    .line 33816611
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_17

    .line 33816620
    .line 33816621
    iput-boolean v1, v0, Lrd1/c;->b:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_30

    .line 33816622
    .line 33816623
    return-void

    .line 33816624
    :catch_30
    const/4 p1, 0x0

    .line 33816625
    iput-boolean p1, v0, Lrd1/c;->b:Z

    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


