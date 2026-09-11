## classes6/l96/u2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/u2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/u2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lu67/f;I)V
[MOD-CHANGED]
.method public final d(Lu67/f;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Ls67/h;->a()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lu67/f;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {}, Ls67/h;->a()V

    .line 33554433
    .line 33554434
    .line 33554435
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
    iget-object v0, p0, Ll96/u2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->G()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    iget-object v0, p0, Ll96/u2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->a(Z)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Ll96/u2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B:Ljava/lang/String;

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    const-string v1, "bdreader_perf_scroll_end"

    .line 17039388
    if-nez p1, :cond_2e

    .line 17039390
    sget p1, Lt76/q;->e:I

    .line 17039392
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17039394
    invoke-virtual {p1, v0}, Lt76/q;->c(Ljava/lang/String;)V

    .line 17039397
    sget-object p1, Lt76/u;->a:Lt76/u;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v1}, Lt76/u;->d(Ljava/lang/String;)V

    .line 17039405
    goto :goto_3a

    .line 17039406
    :cond_2e
    sget p1, Lt76/q;->e:I

    .line 17039408
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17039410
    invoke-virtual {p1, v0}, Lt76/q;->b(Ljava/lang/String;)V

    .line 17039413
    sget-object p1, Lt76/u;->a:Lt76/u;

    .line 17039415
    invoke-virtual {p1, v1}, Lt76/u;->c(Ljava/lang/String;)V

    .line 17039418
    :goto_3a
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
    iget-object v0, p0, Ll96/u2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

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
    iget-object v0, p0, Ll96/u2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

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
    iget-object v0, p0, Ll96/u2;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->B:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    const-string v1, "bdreader_perf_scroll_end"

    .line 17039387
    .line 17039388
    if-nez p1, :cond_2e

    .line 17039389
    .line 17039390
    sget p1, Lt76/q;->e:I

    .line 17039391
    .line 17039392
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lt76/q;->c(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lt76/u;->a:Lt76/u;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Lt76/u;->d(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3a

    .line 17039406
    :cond_2e
    sget p1, Lt76/q;->e:I

    .line 17039407
    .line 17039408
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lt76/q;->b(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lt76/u;->a:Lt76/u;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v1}, Lt76/u;->c(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


