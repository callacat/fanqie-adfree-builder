## classes/androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->g:I

    .line 16973829
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 16973839
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->g:I

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public constructor <init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 33619973
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
[MOD-CHANGED]
.method public static toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toBoundsCompat(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getLowerBound()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getLowerBound()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLowerBound()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUpperBound()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getUpperBound()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpperBound()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 1
    .line 2
    return-object v0
.end method


.method public inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
[MOD-CHANGED]
.method public inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 17039362
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 17039364
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 17039366
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 17039368
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 17039370
    iget v5, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039372
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 17039378
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    .line 17039380
    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    .line 17039382
    iget v5, p1, Landroidx/core/graphics/Insets;->right:I

    .line 17039384
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039386
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 17039363
    .line 17039364
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 17039365
    .line 17039366
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 17039367
    .line 17039368
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 17039369
    .line 17039370
    iget v5, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039371
    .line 17039372
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 17039377
    .line 17039378
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    .line 17039379
    .line 17039380
    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    .line 17039381
    .line 17039382
    iget v5, p1, Landroidx/core/graphics/Insets;->right:I

    .line 17039383
    .line 17039384
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v0, v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public toBounds()Landroid/view/WindowInsetsAnimation$Bounds;
[MOD-CHANGED]
.method public toBounds()Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->g:I

    .line 196610
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 196612
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-direct {v0, v1, v2}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toBounds()Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroidx/core/view/WindowInsetsAnimationCompat$b;->g:I

    .line 196609
    .line 196610
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-direct {v0, v1, v2}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Bounds{lower="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " upper="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Bounds{lower="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " upper="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


