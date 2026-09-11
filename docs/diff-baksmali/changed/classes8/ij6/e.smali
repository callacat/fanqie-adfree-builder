## classes8/ij6/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lij6/e;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lij6/e;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lff2/j;-><init>(I)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lij6/e;->c:Z

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lff2/j;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lij6/e;->c:Z

    .line 16908293
    .line 16908294
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/e;->c:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196621
    iget v1, p0, Lgb2/d;->a:I

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lzq6/b;->c(I)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/e;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196620
    .line 196621
    iget v1, p0, Lgb2/d;->a:I

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lzq6/b;->c(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/e;->c:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196621
    iget v1, p0, Lgb2/d;->a:I

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/e;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196620
    .line 196621
    iget v1, p0, Lgb2/d;->a:I

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/e;->c:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196621
    iget v1, p0, Lgb2/d;->a:I

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lzq6/b;->d(I)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/e;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 196620
    .line 196621
    iget v1, p0, Lgb2/d;->a:I

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lzq6/b;->d(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


