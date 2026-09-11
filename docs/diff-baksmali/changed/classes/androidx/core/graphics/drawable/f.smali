## classes/androidx/core/graphics/drawable/f.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973827
    sget-object p1, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;

    .line 16973829
    if-nez p1, :cond_14

    .line 16973831
    :try_start_7
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 16973833
    const-string v0, "isProjected"

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973841
    move-result-object p1

    .line 16973842
    sput-object p1, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 16973844
    :catch_14
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;

    .line 16973828
    .line 16973829
    if-nez p1, :cond_14

    .line 16973830
    .line 16973831
    :try_start_7
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 16973832
    .line 16973833
    const-string v0, "isProjected"

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    sput-object p1, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 16973843
    .line 16973844
    :catch_14
    :cond_14
    return-void
.end method


.method public constructor <init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/e;-><init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V

    .line 33816579
    sget-object p1, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;

    .line 33816581
    if-nez p1, :cond_14

    .line 33816583
    :try_start_7
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 33816585
    const-string p2, "isProjected"

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816590
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    move-result-object p1

    .line 33816594
    sput-object p1, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 33816596
    :catch_14
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/e;-><init>(Landroidx/core/graphics/drawable/g;Landroid/content/res/Resources;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;

    .line 33816580
    .line 33816581
    if-nez p1, :cond_14

    .line 33816582
    .line 33816583
    :try_start_7
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 33816584
    .line 33816585
    const-string p2, "isProjected"

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    sput-object p1, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 33816595
    .line 33816596
    :catch_14
    :cond_14
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x15

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_1a

    .line 196615
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 196617
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196619
    if-nez v1, :cond_19

    .line 196621
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    .line 196623
    if-nez v1, :cond_19

    .line 196625
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 196627
    if-nez v1, :cond_19

    .line 196629
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    :cond_19
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x15

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_1a

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 196616
    .line 196617
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196618
    .line 196619
    if-nez v1, :cond_19

    .line 196620
    .line 196621
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    .line 196622
    .line 196623
    if-nez v1, :cond_19

    .line 196624
    .line 196625
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 196626
    .line 196627
    if-nez v1, :cond_19

    .line 196628
    .line 196629
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    :cond_19
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method


.method public final getDirtyBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getOutline(Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isProjected()Z
[MOD-CHANGED]
.method public final isProjected()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    sget-object v2, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;

    .line 196615
    if-eqz v2, :cond_16

    .line 196617
    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    .line 196619
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Boolean;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 196629
    return v0

    .line 196630
    :catch_16
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final isProjected()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    sget-object v2, Landroidx/core/graphics/drawable/f;->h:Ljava/lang/reflect/Method;

    .line 196614
    .line 196615
    if-eqz v2, :cond_16

    .line 196616
    .line 196617
    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 196629
    return v0

    .line 196630
    :catch_16
    :cond_16
    return v1
.end method


.method public final setHotspot(FF)V
[MOD-CHANGED]
.method public final setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHotspot(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final setHotspotBounds(IIII)V
[MOD-CHANGED]
.method public final setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHotspotBounds(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final setState([I)Z
[MOD-CHANGED]
.method public final setState([I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/e;->setState([I)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final setState([I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/e;->setState([I)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public final setTint(I)V
[MOD-CHANGED]
.method public final setTint(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->c()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/e;->setTint(I)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTint(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->c()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/e;->setTint(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final setTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->c()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->c()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->c()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->c()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/core/graphics/drawable/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


