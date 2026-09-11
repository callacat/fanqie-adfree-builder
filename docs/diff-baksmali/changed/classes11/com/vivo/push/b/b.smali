## classes11/com/vivo/push/b/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751042
    const/16 p1, 0x7d6

    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    const/16 p1, 0x7d7

    .line 33751047
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput-boolean p1, p0, Lcom/vivo/push/b/b;->d:Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751041
    .line 33751042
    const/16 p1, 0x7d6

    .line 33751043
    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    const/16 p1, 0x7d7

    .line 33751046
    .line 33751047
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput-boolean p1, p0, Lcom/vivo/push/b/b;->d:Z

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V

    .line 17039363
    const-string v0, "sdk_clients"

    .line 17039365
    iget-object v1, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 17039367
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    const-string v0, "sdk_version"

    .line 17039372
    const-wide/16 v1, 0x16b

    .line 17039374
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17039377
    const-string v0, "PUSH_REGID"

    .line 17039379
    iget-object v1, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17039387
    move-result v0

    .line 17039388
    const/16 v1, 0x7d7

    .line 17039390
    if-ne v0, v1, :cond_27

    .line 17039392
    const-string v0, "PUSH_UNBIND_SOURCE_CODE"

    .line 17039394
    iget v1, p0, Lcom/vivo/push/b/b;->c:I

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "sdk_clients"

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "sdk_version"

    .line 17039371
    .line 17039372
    const-wide/16 v1, 0x16b

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "PUSH_REGID"

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/16 v1, 0x7d7

    .line 17039389
    .line 17039390
    if-ne v0, v1, :cond_27

    .line 17039391
    .line 17039392
    const-string v0, "PUSH_UNBIND_SOURCE_CODE"

    .line 17039393
    .line 17039394
    iget v1, p0, Lcom/vivo/push/b/b;->c:I

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V

    .line 17039363
    const-string v0, "sdk_clients"

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 17039371
    const-string v0, "PUSH_REGID"

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17039382
    move-result v0

    .line 17039383
    const/16 v1, 0x7d7

    .line 17039385
    if-ne v0, v1, :cond_24

    .line 17039387
    const-string v0, "PUSH_UNBIND_SOURCE_CODE"

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "sdk_clients"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/vivo/push/b/b;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "PUSH_REGID"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/vivo/push/b/b;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/16 v1, 0x7d7

    .line 17039384
    .line 17039385
    if-ne v0, v1, :cond_24

    .line 17039386
    .line 17039387
    const-string v0, "PUSH_UNBIND_SOURCE_CODE"

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/vivo/push/b/b;->c:I

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AppCommand:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "AppCommand:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/vivo/push/w;->b()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


