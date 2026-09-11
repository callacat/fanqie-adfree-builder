## classes/androidx/media/AudioAttributesImplBaseParcelizer.smali
# added=0 removed=0 changed=2

.method public static read(Lp3/a;)Landroidx/media/AudioAttributesImplBase;
[MOD-CHANGED]
.method public static read(Lp3/a;)Landroidx/media/AudioAttributesImplBase;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 17039362
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 17039365
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039371
    move-result v1

    .line 17039372
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17039374
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17039383
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039389
    move-result v1

    .line 17039390
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17039392
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 17039394
    const/4 v2, 0x4

    .line 17039395
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039398
    move-result p0

    .line 17039399
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static read(Lp3/a;)Landroidx/media/AudioAttributesImplBase;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17039373
    .line 17039374
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17039375
    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17039382
    .line 17039383
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17039384
    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17039391
    .line 17039392
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 17039393
    .line 17039394
    const/4 v2, 0x4

    .line 17039395
    invoke-virtual {p0, v1, v2}, Lp3/a;->j(II)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 17039400
    .line 17039401
    return-object v0
.end method


.method public static write(Landroidx/media/AudioAttributesImplBase;Lp3/a;)V
[MOD-CHANGED]
.method public static write(Landroidx/media/AudioAttributesImplBase;Lp3/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33751049
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 33751051
    const/4 v1, 0x2

    .line 33751052
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33751055
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 33751057
    const/4 v1, 0x3

    .line 33751058
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33751061
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 33751063
    const/4 v0, 0x4

    .line 33751064
    invoke-virtual {p1, p0, v0}, Lp3/a;->s(II)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static write(Landroidx/media/AudioAttributesImplBase;Lp3/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 33751050
    .line 33751051
    const/4 v1, 0x2

    .line 33751052
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 33751056
    .line 33751057
    const/4 v1, 0x3

    .line 33751058
    invoke-virtual {p1, v0, v1}, Lp3/a;->s(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 33751062
    .line 33751063
    const/4 v0, 0x4

    .line 33751064
    invoke-virtual {p1, p0, v0}, Lp3/a;->s(II)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


