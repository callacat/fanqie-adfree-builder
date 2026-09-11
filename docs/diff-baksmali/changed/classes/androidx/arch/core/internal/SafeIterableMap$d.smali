## classes/androidx/arch/core/internal/SafeIterableMap$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$e;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33619973
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$e;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196610
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196612
    if-eq v0, v1, :cond_e

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_e

    .line 196617
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_e

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_e

    .line 196617
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V
[MOD-CHANGED]
.method public final supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ne v0, p1, :cond_d

    .line 17039365
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039367
    if-ne p1, v0, :cond_d

    .line 17039369
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039371
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039373
    :cond_d
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039375
    if-ne v0, p1, :cond_17

    .line 17039377
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->a(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039385
    if-ne v0, p1, :cond_28

    .line 17039387
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039389
    if-eq v0, p1, :cond_26

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    :goto_26
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ne v0, p1, :cond_d

    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039366
    .line 17039367
    if-ne p1, v0, :cond_d

    .line 17039368
    .line 17039369
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039370
    .line 17039371
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039374
    .line 17039375
    if-ne v0, p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->a(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039384
    .line 17039385
    if-ne v0, p1, :cond_28

    .line 17039386
    .line 17039387
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039388
    .line 17039389
    if-eq v0, p1, :cond_26

    .line 17039390
    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$d;->b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    :goto_26
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$d;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


