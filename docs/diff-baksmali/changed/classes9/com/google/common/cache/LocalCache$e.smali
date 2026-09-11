## classes9/com/google/common/cache/LocalCache$e.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/common/cache/LocalCache$e$a;

    .line 131077
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$e$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/common/cache/LocalCache$e$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$e$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 196610
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 196612
    :goto_4
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 196614
    if-eq v0, v1, :cond_18

    .line 196616
    invoke-interface {v0}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 196622
    sget-object v2, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 196624
    invoke-interface {v0, v2}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 196627
    invoke-interface {v0, v2}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 196630
    move-object v0, v1

    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    iput-object v1, v1, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 196634
    iput-object v1, v1, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/i;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 196611
    .line 196612
    :goto_4
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_18

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 196621
    .line 196622
    sget-object v2, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 196623
    .line 196624
    invoke-interface {v0, v2}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v2}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 196628
    .line 196629
    .line 196630
    move-object v0, v1

    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    iput-object v1, v1, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 196633
    .line 196634
    iput-object v1, v1, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/i;

    .line 196635
    .line 196636
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/common/cache/i;

    .line 16908290
    invoke-interface {p1}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 16908293
    move-result-object p1

    .line 16908294
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 16908296
    if-eq p1, v0, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/common/cache/i;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 16908295
    .line 16908296
    if-eq p1, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 131074
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 131076
    if-ne v1, v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 131075
    .line 131076
    if-ne v1, v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/cache/LocalCache$e$b;

    .line 131074
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 131076
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 131078
    if-ne v2, v1, :cond_9

    .line 131080
    const/4 v2, 0x0

    .line 131081
    :cond_9
    invoke-direct {v0, p0, v2}, Lcom/google/common/cache/LocalCache$e$b;-><init>(Lcom/google/common/cache/LocalCache$e;Lcom/google/common/cache/i;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/cache/LocalCache$e$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 131075
    .line 131076
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 131077
    .line 131078
    if-ne v2, v1, :cond_9

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    :cond_9
    invoke-direct {v0, p0, v2}, Lcom/google/common/cache/LocalCache$e$b;-><init>(Lcom/google/common/cache/LocalCache$e;Lcom/google/common/cache/i;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final offer(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final offer(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/common/cache/i;

    .line 17039362
    invoke-interface {p1}, Lcom/google/common/cache/i;->g()Lcom/google/common/cache/i;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {p1}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 17039372
    invoke-interface {v0, v1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 17039375
    invoke-interface {v1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 17039378
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 17039380
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/i;

    .line 17039382
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 17039385
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 17039388
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 17039390
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 17039393
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/i;

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final offer(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/google/common/cache/i;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/google/common/cache/i;->g()Lcom/google/common/cache/i;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {p1}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/i;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$e$a;->b:Lcom/google/common/cache/i;

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method


.method public final peek()Ljava/lang/Object;
[MOD-CHANGED]
.method public final peek()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 65538
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 65540
    if-ne v1, v0, :cond_7

    .line 65542
    const/4 v1, 0x0

    .line 65543
    :cond_7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final peek()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 65537
    .line 65538
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 65539
    .line 65540
    if-ne v1, v0, :cond_7

    .line 65541
    .line 65542
    const/4 v1, 0x0

    .line 65543
    :cond_7
    return-object v1
.end method


.method public final poll()Ljava/lang/Object;
[MOD-CHANGED]
.method public final poll()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 131074
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 131076
    if-ne v1, v0, :cond_8

    .line 131078
    const/4 v1, 0x0

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$e;->remove(Ljava/lang/Object;)Z

    .line 131083
    :goto_b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final poll()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 131075
    .line 131076
    if-ne v1, v0, :cond_8

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$e;->remove(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-object v1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/google/common/cache/i;

    .line 16973826
    invoke-interface {p1}, Lcom/google/common/cache/i;->g()Lcom/google/common/cache/i;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {p1}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 16973836
    invoke-interface {v0, v1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 16973839
    invoke-interface {v1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 16973842
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 16973844
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 16973847
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 16973850
    if-eq v1, v0, :cond_1e

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/google/common/cache/i;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/google/common/cache/i;->g()Lcom/google/common/cache/i;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {p1}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->r(Lcom/google/common/cache/i;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->t(Lcom/google/common/cache/i;)V

    .line 16973848
    .line 16973849
    .line 16973850
    if-eq v1, v0, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 196610
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 196615
    if-eq v0, v2, :cond_10

    .line 196617
    add-int/lit8 v1, v1, 0x1

    .line 196619
    invoke-interface {v0}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_5

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$e$a;->a:Lcom/google/common/cache/i;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$e;->a:Lcom/google/common/cache/LocalCache$e$a;

    .line 196614
    .line 196615
    if-eq v0, v2, :cond_10

    .line 196616
    .line 196617
    add-int/lit8 v1, v1, 0x1

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/google/common/cache/i;->D()Lcom/google/common/cache/i;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_5

    .line 196624
    :cond_10
    return v1
.end method


