## classes8/ij6/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lij6/d;-><init>(I)V

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
    invoke-direct {p0, v0}, Lij6/d;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Led2/a;-><init>(I)V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lij6/d;->d:Z

    .line 16908294
    new-instance v0, Lij6/e;

    .line 16908296
    invoke-direct {v0, p1}, Lij6/e;-><init>(I)V

    .line 16908299
    iput-object v0, p0, Led2/a;->c:Lff2/j;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Led2/a;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lij6/d;->d:Z

    .line 16908293
    .line 16908294
    new-instance v0, Lij6/e;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lij6/e;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Led2/a;->c:Lff2/j;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final h()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->e:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196623
    invoke-interface {v0}, Lct5/e;->i()Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Led2/a;->h()Landroid/graphics/drawable/Drawable;

    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lct5/e;->i()Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Led2/a;->h()Landroid/graphics/drawable/Drawable;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->d:Z

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
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->d:Z

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


.method public final l()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->e:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196623
    invoke-interface {v0}, Lct5/e;->M()Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Led2/a;->l()Landroid/graphics/drawable/Drawable;

    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lct5/e;->M()Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Led2/a;->l()Landroid/graphics/drawable/Drawable;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lij6/d;->e:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/16 v0, 0x20

    .line 131078
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Led2/a;->m()I

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lij6/d;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/16 v0, 0x20

    .line 131077
    .line 131078
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Led2/a;->m()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method


.method public final o()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->e:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196623
    invoke-interface {v0}, Lct5/e;->n0()Landroid/graphics/drawable/Drawable;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Led2/a;->o()Landroid/graphics/drawable/Drawable;

    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lct5/e;->n0()Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_18

    .line 196628
    :cond_14
    invoke-super {p0}, Led2/a;->o()Landroid/graphics/drawable/Drawable;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final q()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->d:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196614
    iget v1, p0, Lgb2/d;->a:I

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    iget v0, p0, Lgb2/d;->a:I

    .line 196629
    :goto_15
    const/16 v1, 0x16

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij6/d;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196613
    .line 196614
    iget v1, p0, Lgb2/d;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    iget v0, p0, Lgb2/d;->a:I

    .line 196628
    .line 196629
    :goto_15
    const/16 v1, 0x16

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


