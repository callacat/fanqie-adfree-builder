## classes/androidx/media/AudioAttributesImplApi21Parcelizer.smali
# added=0 removed=0 changed=2

.method public static read(Lp3/a;)Landroidx/media/AudioAttributesImplApi21;
[MOD-CHANGED]
.method public static read(Lp3/a;)Landroidx/media/AudioAttributesImplApi21;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 17039362
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    .line 17039365
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_f

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lp3/a;->k()Landroid/os/Parcelable;

    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    check-cast v1, Landroid/media/AudioAttributes;

    .line 17039381
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 17039383
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039389
    move-result p0

    .line 17039390
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static read(Lp3/a;)Landroidx/media/AudioAttributesImplApi21;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lp3/a;->k()Landroid/os/Parcelable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :goto_13
    check-cast v1, Landroid/media/AudioAttributes;

    .line 17039380
    .line 17039381
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 17039382
    .line 17039383
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 17039384
    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public static write(Landroidx/media/AudioAttributesImplApi21;Lp3/a;)V
[MOD-CHANGED]
.method public static write(Landroidx/media/AudioAttributesImplApi21;Lp3/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33751049
    invoke-virtual {p1, v0}, Lp3/a;->t(Landroid/os/Parcelable;)V

    .line 33751052
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 33751054
    const/4 v0, 0x2

    .line 33751055
    invoke-virtual {p1, p0, v0}, Lp3/a;->s(II)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static write(Landroidx/media/AudioAttributesImplApi21;Lp3/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-virtual {p1, v1}, Lp3/a;->n(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Lp3/a;->t(Landroid/os/Parcelable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 33751053
    .line 33751054
    const/4 v0, 0x2

    .line 33751055
    invoke-virtual {p1, p0, v0}, Lp3/a;->s(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


