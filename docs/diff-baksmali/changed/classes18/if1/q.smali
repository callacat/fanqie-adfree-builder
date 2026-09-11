## classes18/if1/q.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lif1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Lif1/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    iget-object v0, v0, Lif1/b;->d:Ljava/util/Map;

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lif1/q;->c(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039369
    new-instance v8, Lif1/m$a;

    .line 17039371
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-direct {v8, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039379
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039381
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039383
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    iget-object v4, p0, Lif1/q;->c:Ljava/lang/String;

    .line 17039388
    const-wide/16 v5, 0x0

    .line 17039390
    iget-object v7, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 17039392
    invoke-interface/range {v1 .. v8}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lif1/b;->d:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0}, Lif1/q;->c(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v8, Lif1/m$a;

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v8, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    iget-object v4, p0, Lif1/q;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-wide/16 v5, 0x0

    .line 17039389
    .line 17039390
    iget-object v7, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-interface/range {v1 .. v8}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    iget-object v0, v0, Lif1/b;->d:Ljava/util/Map;

    .line 17039366
    invoke-virtual {p0, p1, v0}, Lif1/q;->c(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039369
    new-instance v8, Lif1/o$a;

    .line 17039371
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-direct {v8, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039379
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039381
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039383
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    iget-object v4, p0, Lif1/q;->c:Ljava/lang/String;

    .line 17039388
    const-wide/16 v5, 0x0

    .line 17039390
    iget-object v7, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 17039392
    invoke-interface/range {v1 .. v8}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lif1/b;->d:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0}, Lif1/q;->c(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v8, Lif1/o$a;

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v8, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    iget-object v4, p0, Lif1/q;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-wide/16 v5, 0x0

    .line 17039389
    .line 17039390
    iget-object v7, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-interface/range {v1 .. v8}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final c(Landroid/os/Bundle;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "access_token"

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    iput-object v0, p0, Lif1/q;->c:Ljava/lang/String;

    .line 33816584
    const-string v0, "mac_key"

    .line 33816586
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    iput-object v1, p0, Lif1/q;->d:Ljava/lang/String;

    .line 33816592
    const-string/jumbo v1, "taptap_version"

    .line 33816595
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lif1/q;->e:Ljava/lang/String;

    .line 33816601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    const-string/jumbo p1, "v2"

    .line 33816610
    iput-object p1, p0, Lif1/q;->e:Ljava/lang/String;

    .line 33816612
    :cond_24
    new-instance p1, Ljava/util/HashMap;

    .line 33816614
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816617
    iput-object p1, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 33816619
    iget-object v2, p0, Lif1/q;->d:Ljava/lang/String;

    .line 33816621
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    if-eqz p2, :cond_37

    .line 33816626
    iget-object p1, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 33816628
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816631
    :cond_37
    iget-object p1, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 33816633
    iget-object p2, p0, Lif1/q;->e:Ljava/lang/String;

    .line 33816635
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "access_token"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iput-object v0, p0, Lif1/q;->c:Ljava/lang/String;

    .line 33816583
    .line 33816584
    const-string v0, "mac_key"

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    iput-object v1, p0, Lif1/q;->d:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string/jumbo v1, "taptap_version"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lif1/q;->e:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    const-string/jumbo p1, "v2"

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lif1/q;->e:Ljava/lang/String;

    .line 33816611
    .line 33816612
    :cond_24
    new-instance p1, Ljava/util/HashMap;

    .line 33816613
    .line 33816614
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 33816618
    .line 33816619
    iget-object v2, p0, Lif1/q;->d:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    if-eqz p2, :cond_37

    .line 33816625
    .line 33816626
    iget-object p1, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    iget-object p1, p0, Lif1/q;->f:Ljava/util/HashMap;

    .line 33816632
    .line 33816633
    iget-object p2, p0, Lif1/q;->e:Ljava/lang/String;

    .line 33816634
    .line 33816635
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


