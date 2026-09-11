## classes19/ef2/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16908291
    new-instance v0, Lef2/v;

    .line 16908293
    invoke-direct {v0, p1}, Lef2/v;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Lef2/l;->c:Lef2/v;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lef2/v;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lef2/v;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lef2/l;->c:Lef2/v;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public h()I
[MOD-CHANGED]
.method public h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public i()I
[MOD-CHANGED]
.method public i()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public i()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public j()I
[MOD-CHANGED]
.method public j()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196610
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 196612
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 196625
    invoke-interface {v0}, Lct5/g;->b2()I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 196632
    invoke-interface {v0}, Lct5/g;->t()I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public j()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lgb2/d;->a:I

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lct5/g;->b2()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lct5/g;->t()I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method


