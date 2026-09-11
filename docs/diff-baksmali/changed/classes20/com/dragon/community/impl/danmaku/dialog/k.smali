## classes20/com/dragon/community/impl/danmaku/dialog/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/i;-><init>(Landroid/content/Context;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/i;-><init>(Landroid/content/Context;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->n(I)V

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17039365
    if-nez p1, :cond_29

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039385
    const/4 v2, -0x2

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039394
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039396
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039398
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/impl/danmaku/dialog/i;->n(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17039364
    .line 17039365
    if-nez p1, :cond_29

    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17039368
    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_29

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039384
    .line 17039385
    const/4 v2, -0x2

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17039395
    .line 17039396
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


