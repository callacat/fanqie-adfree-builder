## classes19/ff2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lff2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lff2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff2/e;->a:Lff2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff2/e;->a:Lff2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lff2/e;->a:Lff2/c;

    .line 196610
    iget-object v0, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "onClosed"

    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lff2/e;->a:Lff2/c;

    .line 196623
    invoke-virtual {v0}, Lff2/c;->A()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lff2/e;->a:Lff2/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    const-string v3, "onClosed"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lff2/e;->a:Lff2/c;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lff2/c;->A()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lff2/e;->a:Lff2/c;

    .line 17039362
    iget-object v0, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x4

    .line 17039368
    const-string v3, "onOpened"

    .line 17039370
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 17039376
    iget-object p1, p0, Lff2/e;->a:Lff2/c;

    .line 17039378
    invoke-virtual {p1}, Lff2/c;->y()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    iget-object p1, p0, Lff2/e;->a:Lff2/c;

    .line 17039386
    invoke-static {}, Lkb2/g;->a()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Lff2/c;->z(I)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lff2/e;->a:Lff2/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x4

    .line 17039368
    const-string v3, "onOpened"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lff2/e;->a:Lff2/c;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lff2/c;->y()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lff2/e;->a:Lff2/c;

    .line 17039385
    .line 17039386
    invoke-static {}, Lkb2/g;->a()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-virtual {p1, v0}, Lff2/c;->z(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


