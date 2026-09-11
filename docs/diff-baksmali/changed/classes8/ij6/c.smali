## classes8/ij6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd2/c;-><init>(I)V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lij6/c;->d:Z

    .line 16908294
    new-instance v0, Lcm6/e;

    .line 16908296
    invoke-direct {v0, p1}, Lcm6/e;-><init>(I)V

    .line 16908299
    iput-object v0, p0, Lij6/c;->e:Lcm6/e;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd2/c;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lij6/c;->d:Z

    .line 16908293
    .line 16908294
    new-instance v0, Lcm6/e;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lcm6/e;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lij6/c;->e:Lcm6/e;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/c;->d:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

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
    invoke-static {v1}, Lzq6/b;->i(I)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/c;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

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
    invoke-static {v1}, Lzq6/b;->i(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


