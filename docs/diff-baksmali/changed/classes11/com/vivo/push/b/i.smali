## classes11/com/vivo/push/b/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16973827
    const-string v0, "app_id"

    .line 16973829
    iget-object v1, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    const-string v0, "client_id"

    .line 16973836
    iget-object v1, p0, Lcom/vivo/push/b/i;->b:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    const-string v0, "client_token"

    .line 16973843
    iget-object v1, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    const-string v0, "client_token_validity_period"

    .line 16973850
    iget-object v1, p0, Lcom/vivo/push/b/i;->d:Ljava/lang/String;

    .line 16973852
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "app_id"

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "client_id"

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/vivo/push/b/i;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "client_token"

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v0, "client_token_validity_period"

    .line 16973849
    .line 16973850
    iget-object v1, p0, Lcom/vivo/push/b/i;->d:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 17039363
    const-string v0, "app_id"

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 17039371
    const-string v0, "client_id"

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/vivo/push/b/i;->b:Ljava/lang/String;

    .line 17039379
    const-string v0, "client_token"

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 17039387
    const-string v0, "client_token_validity_period"

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/vivo/push/b/i;->d:Ljava/lang/String;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "app_id"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "client_id"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/vivo/push/b/i;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v0, "client_token"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, "client_token_validity_period"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/vivo/push/b/i;->d:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/i;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


