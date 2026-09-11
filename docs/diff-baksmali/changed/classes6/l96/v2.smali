## classes6/l96/v2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Ls67/h;->a()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Ls67/h;->a()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, v0, :cond_13

    .line 17039363
    iget-object v0, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    iget-object v0, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 17039379
    :cond_13
    if-nez p1, :cond_21

    .line 17039381
    sget p1, Lt76/q;->e:I

    .line 17039383
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17039385
    iget-object v0, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1, v0}, Lt76/q;->c(Ljava/lang/String;)V

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    sget p1, Lt76/q;->e:I

    .line 17039395
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17039397
    iget-object v0, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p1, v0}, Lt76/q;->b(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, v0, :cond_13

    .line 17039362
    .line 17039363
    iget-object v0, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    iget-object v0, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    if-nez p1, :cond_21

    .line 17039380
    .line 17039381
    sget p1, Lt76/q;->e:I

    .line 17039382
    .line 17039383
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lt76/q;->c(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    sget p1, Lt76/q;->e:I

    .line 17039394
    .line 17039395
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17039396
    .line 17039397
    iget-object v0, p0, Ll96/v2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lt76/q;->b(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


