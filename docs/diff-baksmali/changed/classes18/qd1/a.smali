## classes18/qd1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 196611
    new-instance v0, Lqd1/a$a;

    .line 196613
    invoke-direct {v0, p0}, Lqd1/a$a;-><init>(Lqd1/a;)V

    .line 196616
    iput-object v0, p0, Lqd1/a;->c:Lqd1/a$a;

    .line 196618
    new-instance v0, Lqd1/a$a;

    .line 196620
    invoke-direct {v0, p0}, Lqd1/a$a;-><init>(Lqd1/a;)V

    .line 196623
    iput-object v0, p0, Lqd1/a;->d:Lqd1/a$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lqd1/a$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lqd1/a$a;-><init>(Lqd1/a;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lqd1/a;->c:Lqd1/a$a;

    .line 196617
    .line 196618
    new-instance v0, Lqd1/a$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lqd1/a$a;-><init>(Lqd1/a;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lqd1/a;->d:Lqd1/a$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final b(Lrd1/b;)Z
[MOD-CHANGED]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd1/a;->c:Lqd1/a$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-virtual {p1, v0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lrd1/c;->a:Z

    .line 17039371
    if-eqz v0, :cond_22

    .line 17039373
    iget-object v0, p0, Lqd1/a;->d:Lqd1/a$a;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-virtual {p1, v0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-boolean v0, v0, Lrd1/c;->a:Z

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd1/a;->c:Lqd1/a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lrd1/c;->a:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_22

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lqd1/a;->d:Lqd1/a$a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-boolean v0, v0, Lrd1/c;->a:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqd1/c;->f(I)V

    .line 16908291
    iget-object v0, p0, Lqd1/a;->c:Lqd1/a$a;

    .line 16908293
    invoke-virtual {v0, p1}, Lqd1/c;->f(I)V

    .line 16908296
    iget-object v0, p0, Lqd1/a;->d:Lqd1/a$a;

    .line 16908298
    invoke-virtual {v0, p1}, Lqd1/c;->f(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqd1/c;->f(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lqd1/a;->c:Lqd1/a$a;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lqd1/c;->f(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lqd1/a;->d:Lqd1/a$a;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lqd1/c;->f(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


