## classes/androidx/core/graphics/drawable/e.smali
# added=0 removed=0 changed=40

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b98c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131080
    sput-object v0, Landroidx/core/graphics/drawable/e;->g:Landroid/graphics/PorterDuff$Mode;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b98c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131079
    .line 131080
    sput-object v0, Landroidx/core/graphics/drawable/e;->g:Landroid/graphics/PorterDuff$Mode;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/core/graphics/drawable/g;

    .line 16908293
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 16908295
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/g;-><init>(Landroidx/core/graphics/drawable/g;)V

    .line 16908298
    iput-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/core/graphics/drawable/g;

    .line 16908292
    .line 16908293
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/g;-><init>(Landroidx/core/graphics/drawable/g;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 33751045
    if-eqz p1, :cond_12

    .line 33751047
    iget-object p1, p1, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33751049
    if-eqz p1, :cond_12

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_12

    .line 33751046
    .line 33751047
    iget-object p1, p1, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_12

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final a(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039368
    :cond_8
    iput-object p1, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17039370
    if-eqz p1, :cond_36

    .line 17039372
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039375
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-virtual {p0, v0, v1}, Landroidx/core/graphics/drawable/e;->setVisible(ZZ)Z

    .line 17039383
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/e;->setState([I)Z

    .line 17039390
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17039393
    move-result v0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17039397
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039404
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 17039406
    if-eqz v0, :cond_36

    .line 17039408
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, v0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17039414
    :cond_36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    iput-object p1, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_36

    .line 17039371
    .line 17039372
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-virtual {p0, v0, v1}, Landroidx/core/graphics/drawable/e;->setVisible(ZZ)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/e;->setState([I)Z

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_36

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, v0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final b()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d([I)Z
[MOD-CHANGED]
.method public final d([I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->c()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 17039370
    iget-object v2, v0, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 17039372
    iget-object v0, v0, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17039374
    if-eqz v2, :cond_31

    .line 17039376
    if-eqz v0, :cond_31

    .line 17039378
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17039385
    move-result p1

    .line 17039386
    iget-boolean v2, p0, Landroidx/core/graphics/drawable/e;->c:Z

    .line 17039388
    if-eqz v2, :cond_26

    .line 17039390
    iget v2, p0, Landroidx/core/graphics/drawable/e;->a:I

    .line 17039392
    if-ne p1, v2, :cond_26

    .line 17039394
    iget-object v2, p0, Landroidx/core/graphics/drawable/e;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17039396
    if-eq v0, v2, :cond_36

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039401
    iput p1, p0, Landroidx/core/graphics/drawable/e;->a:I

    .line 17039403
    iput-object v0, p0, Landroidx/core/graphics/drawable/e;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/e;->c:Z

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/e;->c:Z

    .line 17039411
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 17039414
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final d([I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->c()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_31

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_31

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    iget-boolean v2, p0, Landroidx/core/graphics/drawable/e;->c:Z

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_26

    .line 17039389
    .line 17039390
    iget v2, p0, Landroidx/core/graphics/drawable/e;->a:I

    .line 17039391
    .line 17039392
    if-ne p1, v2, :cond_26

    .line 17039393
    .line 17039394
    iget-object v2, p0, Landroidx/core/graphics/drawable/e;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17039395
    .line 17039396
    if-eq v0, v2, :cond_36

    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput p1, p0, Landroidx/core/graphics/drawable/e;->a:I

    .line 17039402
    .line 17039403
    iput-object v0, p0, Landroidx/core/graphics/drawable/e;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/e;->c:Z

    .line 17039407
    .line 17039408
    return p1

    .line 17039409
    :cond_31
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/e;->c:Z

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return v1
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getChangingConfigurations()I
[MOD-CHANGED]
.method public final getChangingConfigurations()I
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/g;->getChangingConfigurations()I

    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    or-int/2addr v0, v1

    .line 196623
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 196625
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196628
    move-result v1

    .line 196629
    or-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChangingConfigurations()I
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/g;->getChangingConfigurations()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    or-int/2addr v0, v1

    .line 196623
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    or-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
[MOD-CHANGED]
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v1, v0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_16

    .line 196621
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->getChangingConfigurations()I

    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Landroidx/core/graphics/drawable/g;->a:I

    .line 196627
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v1, v0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 196613
    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->getChangingConfigurations()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Landroidx/core/graphics/drawable/g;->a:I

    .line 196626
    .line 196627
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


.method public final getCurrent()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getIntrinsicHeight()I
[MOD-CHANGED]
.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getIntrinsicWidth()I
[MOD-CHANGED]
.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getLayoutDirection()I
[MOD-CHANGED]
.method public final getLayoutDirection()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getMinimumHeight()I
[MOD-CHANGED]
.method public final getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getMinimumWidth()I
[MOD-CHANGED]
.method public final getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getOpacity()I
[MOD-CHANGED]
.method public final getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOpacity()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getState()[I
[MOD-CHANGED]
.method public final getState()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTransparentRegion()Landroid/graphics/Region;
[MOD-CHANGED]
.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final isAutoMirrored()Z
[MOD-CHANGED]
.method public final isAutoMirrored()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAutoMirrored()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isStateful()Z
[MOD-CHANGED]
.method public final isStateful()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget-object v0, v0, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_16

    .line 262160
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_1e

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 262168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStateful()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget-object v0, v0, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_1e

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final jumpToCurrentState()V
[MOD-CHANGED]
.method public final jumpToCurrentState()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final jumpToCurrentState()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final mutate()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/e;->e:Z

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262151
    move-result-object v0

    .line 262152
    if-ne v0, p0, :cond_2d

    .line 262154
    new-instance v0, Landroidx/core/graphics/drawable/g;

    .line 262156
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 262158
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/g;-><init>(Landroidx/core/graphics/drawable/g;)V

    .line 262161
    iput-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 262163
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 262172
    if-eqz v0, :cond_2a

    .line 262174
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 262176
    if-eqz v1, :cond_27

    .line 262178
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262181
    move-result-object v1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    iput-object v1, v0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/e;->e:Z

    .line 262189
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/e;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-ne v0, p0, :cond_2d

    .line 262153
    .line 262154
    new-instance v0, Landroidx/core/graphics/drawable/g;

    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/g;-><init>(Landroidx/core/graphics/drawable/g;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 262162
    .line 262163
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 262171
    .line 262172
    if-eqz v0, :cond_2a

    .line 262173
    .line 262174
    iget-object v1, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 262175
    .line 262176
    if-eqz v1, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    iput-object v1, v0, Landroidx/core/graphics/drawable/g;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/e;->e:Z

    .line 262188
    .line 262189
    :cond_2d
    return-object p0
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onLayoutDirectionChanged(I)Z
[MOD-CHANGED]
.method public final onLayoutDirectionChanged(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLayoutDirectionChanged(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final onLevelChange(I)Z
[MOD-CHANGED]
.method public final onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLevelChange(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setAutoMirrored(Z)V
[MOD-CHANGED]
.method public final setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setChangingConfigurations(I)V
[MOD-CHANGED]
.method public final setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChangingConfigurations(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setDither(Z)V
[MOD-CHANGED]
.method public final setDither(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDither(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setFilterBitmap(Z)V
[MOD-CHANGED]
.method public final setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFilterBitmap(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setState([I)Z
[MOD-CHANGED]
.method public setState([I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->d([I)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public setState([I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->d([I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public setTint(I)V
[MOD-CHANGED]
.method public setTint(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTint(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 16908290
    iput-object p1, v0, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 16908292
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->getState()[I

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->d([I)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Landroidx/core/graphics/drawable/g;->c:Landroid/content/res/ColorStateList;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->getState()[I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->d([I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 16908290
    iput-object p1, v0, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16908292
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->getState()[I

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->d([I)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->d:Landroidx/core/graphics/drawable/g;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Landroidx/core/graphics/drawable/g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/e;->getState()[I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/e;->d([I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setVisible(ZZ)Z
[MOD-CHANGED]
.method public final setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_11

    .line 33751046
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_11

    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    return p1
.end method


.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


