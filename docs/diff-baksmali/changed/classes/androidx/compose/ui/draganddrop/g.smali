## classes/androidx/compose/ui/draganddrop/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/draganddrop/b;)J
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/draganddrop/b;)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroid/view/DragEvent;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 17039365
    move-result v0

    .line 17039366
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroid/view/DragEvent;

    .line 17039368
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 17039371
    move-result p0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039375
    move-result v0

    .line 17039376
    int-to-long v0, v0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039380
    move-result p0

    .line 17039381
    int-to-long v2, p0

    .line 17039382
    const/16 p0, 0x20

    .line 17039384
    shl-long/2addr v0, p0

    .line 17039385
    const-wide v4, 0xffffffffL

    .line 17039390
    and-long/2addr v2, v4

    .line 17039391
    or-long/2addr v0, v2

    .line 17039392
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 17039394
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/draganddrop/b;)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroid/view/DragEvent;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroid/view/DragEvent;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    int-to-long v0, v0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    int-to-long v2, p0

    .line 17039382
    const/16 p0, 0x20

    .line 17039383
    .line 17039384
    shl-long/2addr v0, p0

    .line 17039385
    const-wide v4, 0xffffffffL

    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    and-long/2addr v2, v4

    .line 17039391
    or-long/2addr v0, v2

    .line 17039392
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 17039393
    .line 17039394
    return-wide v0
.end method


