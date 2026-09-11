## classes/d/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ld/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ld/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ld/c$a;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Ld/c$a;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ld/b;-><init>()V

    .line 33751043
    new-instance v0, Ld/c$a;

    .line 33751045
    invoke-direct {v0, p1, p0, p2}, Ld/c$a;-><init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V

    .line 33751048
    invoke-virtual {p0, v0}, Ld/c;->e(Ld/b$d;)V

    .line 33751051
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, p1}, Ld/c;->onStateChange([I)Z

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld/c$a;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ld/b;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ld/c$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p0, p2}, Ld/c$a;-><init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Ld/c;->e(Ld/b$d;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, p1}, Ld/c;->onStateChange([I)Z

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ld/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 16908291
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Ld/c;->onStateChange([I)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ld/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p0, p1}, Ld/c;->onStateChange([I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public bridge synthetic b()Ld/b$d;
[MOD-CHANGED]
.method public bridge synthetic b()Ld/b$d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld/c;->f()Ld/c$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic b()Ld/b$d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld/c;->f()Ld/c$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public e(Ld/b$d;)V
[MOD-CHANGED]
.method public e(Ld/b$d;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Ld/b;->a:Ld/b$d;

    .line 16973826
    iget v0, p0, Ld/b;->g:I

    .line 16973828
    if-ltz v0, :cond_11

    .line 16973830
    invoke-virtual {p1, v0}, Ld/b$d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {p0, v0}, Ld/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    iput-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16973844
    instance-of v0, p1, Ld/c$a;

    .line 16973846
    if-eqz v0, :cond_1c

    .line 16973848
    check-cast p1, Ld/c$a;

    .line 16973850
    iput-object p1, p0, Ld/c;->n:Ld/c$a;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ld/b$d;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Ld/b;->a:Ld/b$d;

    .line 16973825
    .line 16973826
    iget v0, p0, Ld/b;->g:I

    .line 16973827
    .line 16973828
    if-ltz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Ld/b$d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Ld/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Ld/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    iput-object v0, p0, Ld/b;->d:Landroid/graphics/drawable/Drawable;

    .line 16973843
    .line 16973844
    instance-of v0, p1, Ld/c$a;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1c

    .line 16973847
    .line 16973848
    check-cast p1, Ld/c$a;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Ld/c;->n:Ld/c$a;

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public f()Ld/c$a;
[MOD-CHANGED]
.method public f()Ld/c$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld/c$a;

    .line 131074
    iget-object v1, p0, Ld/c;->n:Ld/c$a;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, p0, v2}, Ld/c$a;-><init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Ld/c$a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ld/c$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Ld/c;->n:Ld/c$a;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, p0, v2}, Ld/c$a;-><init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public mutate()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ld/c;->o:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    invoke-super {p0}, Ld/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131079
    iget-object v0, p0, Ld/c;->n:Ld/c$a;

    .line 131081
    invoke-virtual {v0}, Ld/c$a;->e()V

    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput-boolean v0, p0, Ld/c;->o:Z

    .line 131087
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ld/c;->o:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    invoke-super {p0}, Ld/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Ld/c;->n:Ld/c$a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ld/c$a;->e()V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput-boolean v0, p0, Ld/c;->o:Z

    .line 131086
    .line 131087
    :cond_f
    return-object p0
.end method


.method public onStateChange([I)Z
[MOD-CHANGED]
.method public onStateChange([I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ld/b;->onStateChange([I)Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Ld/c;->n:Ld/c$a;

    .line 17039366
    invoke-virtual {v1, p1}, Ld/c$a;->f([I)I

    .line 17039369
    move-result p1

    .line 17039370
    if-gez p1, :cond_14

    .line 17039372
    iget-object p1, p0, Ld/c;->n:Ld/c$a;

    .line 17039374
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 17039376
    invoke-virtual {p1, v1}, Ld/c$a;->f([I)I

    .line 17039379
    move-result p1

    .line 17039380
    :cond_14
    invoke-virtual {p0, p1}, Ld/b;->d(I)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_1f

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 17039392
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public onStateChange([I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Ld/b;->onStateChange([I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Ld/c;->n:Ld/c$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ld/c$a;->f([I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-gez p1, :cond_14

    .line 17039371
    .line 17039372
    iget-object p1, p0, Ld/c;->n:Ld/c$a;

    .line 17039373
    .line 17039374
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Ld/c$a;->f([I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    :cond_14
    invoke-virtual {p0, p1}, Ld/b;->d(I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_1f

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 17039392
    :goto_20
    return p1
.end method


