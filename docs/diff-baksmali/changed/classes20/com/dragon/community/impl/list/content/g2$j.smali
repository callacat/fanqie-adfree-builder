## classes20/com/dragon/community/impl/list/content/g2$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2$j;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/g2$j;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->K:Lxf2/n;

    .line 17039364
    if-nez v1, :cond_13

    .line 17039366
    new-instance v1, Lxf2/n;

    .line 17039368
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-direct {v1, v2, v3}, Lxf2/n;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 17039377
    iput-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->K:Lxf2/n;

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039381
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->K:Lxf2/n;

    .line 17039383
    if-eqz v1, :cond_27

    .line 17039385
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$j;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039389
    iget-boolean v4, v0, Lsl2/a;->e:Z

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/16 v7, 0x34

    .line 17039395
    move v3, p1

    .line 17039396
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->K:Lxf2/n;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_13

    .line 17039365
    .line 17039366
    new-instance v1, Lxf2/n;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-direct {v1, v2, v3}, Lxf2/n;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->K:Lxf2/n;

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->K:Lxf2/n;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_27

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$j;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039388
    .line 17039389
    iget-boolean v4, v0, Lsl2/a;->e:Z

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/16 v7, 0x34

    .line 17039394
    .line 17039395
    move v3, p1

    .line 17039396
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->K:Lxf2/n;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$j;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x3e

    .line 196622
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$j;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->K:Lxf2/n;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/g2$j;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x3e

    .line 196621
    .line 196622
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


