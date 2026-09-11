## classes/androidx/compose/ui/layout/i1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->b:Ljava/lang/String;

    .line 17039365
    new-instance p1, Landroidx/compose/ui/layout/v1;

    .line 17039367
    invoke-direct {p1}, Landroidx/compose/ui/layout/v1;-><init>()V

    .line 17039370
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->c:Landroidx/compose/ui/layout/v1;

    .line 17039372
    new-instance p1, Landroidx/compose/ui/layout/k;

    .line 17039374
    invoke-direct {p1}, Landroidx/compose/ui/layout/k;-><init>()V

    .line 17039377
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->d:Landroidx/compose/ui/layout/k;

    .line 17039379
    new-instance p1, Landroidx/compose/ui/layout/v1;

    .line 17039381
    invoke-direct {p1}, Landroidx/compose/ui/layout/v1;-><init>()V

    .line 17039384
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->e:Landroidx/compose/ui/layout/v1;

    .line 17039386
    new-instance p1, Landroidx/compose/ui/layout/k;

    .line 17039388
    invoke-direct {p1}, Landroidx/compose/ui/layout/k;-><init>()V

    .line 17039391
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->f:Landroidx/compose/ui/layout/k;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->b:Ljava/lang/String;

    .line 17039364
    .line 17039365
    new-instance p1, Landroidx/compose/ui/layout/v1;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Landroidx/compose/ui/layout/v1;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->c:Landroidx/compose/ui/layout/v1;

    .line 17039371
    .line 17039372
    new-instance p1, Landroidx/compose/ui/layout/k;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Landroidx/compose/ui/layout/k;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->d:Landroidx/compose/ui/layout/k;

    .line 17039378
    .line 17039379
    new-instance p1, Landroidx/compose/ui/layout/v1;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Landroidx/compose/ui/layout/v1;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->e:Landroidx/compose/ui/layout/v1;

    .line 17039385
    .line 17039386
    new-instance p1, Landroidx/compose/ui/layout/k;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Landroidx/compose/ui/layout/k;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Landroidx/compose/ui/layout/i1;->f:Landroidx/compose/ui/layout/k;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getBottom()Landroidx/compose/ui/layout/k;
[MOD-CHANGED]
.method public final getBottom()Landroidx/compose/ui/layout/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->f:Landroidx/compose/ui/layout/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()Landroidx/compose/ui/layout/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->f:Landroidx/compose/ui/layout/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeft()Landroidx/compose/ui/layout/v1;
[MOD-CHANGED]
.method public final getLeft()Landroidx/compose/ui/layout/v1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->c:Landroidx/compose/ui/layout/v1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()Landroidx/compose/ui/layout/v1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->c:Landroidx/compose/ui/layout/v1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRight()Landroidx/compose/ui/layout/v1;
[MOD-CHANGED]
.method public final getRight()Landroidx/compose/ui/layout/v1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->e:Landroidx/compose/ui/layout/v1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRight()Landroidx/compose/ui/layout/v1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->e:Landroidx/compose/ui/layout/v1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTop()Landroidx/compose/ui/layout/k;
[MOD-CHANGED]
.method public final getTop()Landroidx/compose/ui/layout/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->d:Landroidx/compose/ui/layout/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTop()Landroidx/compose/ui/layout/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->d:Landroidx/compose/ui/layout/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->b:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    const-string v1, "RectRulers("

    .line 196616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Landroidx/compose/ui/layout/i1;->b:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    const/16 v1, 0x29

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/i1;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v1, "RectRulers("

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/compose/ui/layout/i1;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    const/16 v1, 0x29

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    :goto_1e
    return-object v0
.end method


