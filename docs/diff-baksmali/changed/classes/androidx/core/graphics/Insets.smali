## classes/androidx/core/graphics/Insets.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b957

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/core/graphics/Insets;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    .line 131084
    sput-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b957

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/core/graphics/Insets;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 131085
    .line 131086
    return-void
.end method


.method private constructor <init>(IIII)V
[MOD-CHANGED]
.method private constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 67239941
    iput p2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 67239943
    iput p3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 67239945
    iput p4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 67239940
    .line 67239941
    iput p2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 67239942
    .line 67239943
    iput p3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 67239944
    .line 67239945
    iput p4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 33751042
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33751044
    add-int/2addr v0, v1

    .line 33751045
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33751047
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 33751049
    add-int/2addr v1, v2

    .line 33751050
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33751052
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33751054
    add-int/2addr v2, v3

    .line 33751055
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751057
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751059
    add-int/2addr p0, p1

    .line 33751060
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 33751041
    .line 33751042
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33751043
    .line 33751044
    add-int/2addr v0, v1

    .line 33751045
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33751046
    .line 33751047
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 33751048
    .line 33751049
    add-int/2addr v1, v2

    .line 33751050
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33751051
    .line 33751052
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33751053
    .line 33751054
    add-int/2addr v2, v3

    .line 33751055
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751056
    .line 33751057
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751058
    .line 33751059
    add-int/2addr p0, p1

    .line 33751060
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 33816578
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33816580
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33816583
    move-result v0

    .line 33816584
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33816586
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 33816588
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33816591
    move-result v1

    .line 33816592
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33816594
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33816596
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33816599
    move-result v2

    .line 33816600
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816602
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816607
    move-result p0

    .line 33816608
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 33816577
    .line 33816578
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33816585
    .line 33816586
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 33816587
    .line 33816588
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33816593
    .line 33816594
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33816595
    .line 33816596
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816601
    .line 33816602
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816603
    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


.method public static min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 33816578
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33816580
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816583
    move-result v0

    .line 33816584
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33816586
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 33816588
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33816591
    move-result v1

    .line 33816592
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33816594
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33816596
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33816599
    move-result v2

    .line 33816600
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816602
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816607
    move-result p0

    .line 33816608
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 33816577
    .line 33816578
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33816585
    .line 33816586
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 33816587
    .line 33816588
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33816593
    .line 33816594
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33816595
    .line 33816596
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816601
    .line 33816602
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816603
    .line 33816604
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


.method public static of(IIII)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static of(IIII)Landroidx/core/graphics/Insets;
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_b

    .line 67305474
    if-nez p1, :cond_b

    .line 67305476
    if-nez p2, :cond_b

    .line 67305478
    if-nez p3, :cond_b

    .line 67305480
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 67305482
    return-object p0

    .line 67305483
    :cond_b
    new-instance v0, Landroidx/core/graphics/Insets;

    .line 67305485
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    .line 67305488
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(IIII)Landroidx/core/graphics/Insets;
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_b

    .line 67305473
    .line 67305474
    if-nez p1, :cond_b

    .line 67305475
    .line 67305476
    if-nez p2, :cond_b

    .line 67305477
    .line 67305478
    if-nez p3, :cond_b

    .line 67305479
    .line 67305480
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 67305481
    .line 67305482
    return-object p0

    .line 67305483
    :cond_b
    new-instance v0, Landroidx/core/graphics/Insets;

    .line 67305484
    .line 67305485
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-object v0
.end method


.method public static of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 16908290
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 16908292
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16908294
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16908296
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 16908289
    .line 16908290
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 16908291
    .line 16908292
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16908293
    .line 16908294
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static subtract(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static subtract(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 33751042
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33751044
    sub-int/2addr v0, v1

    .line 33751045
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33751047
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 33751049
    sub-int/2addr v1, v2

    .line 33751050
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33751052
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33751054
    sub-int/2addr v2, v3

    .line 33751055
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751057
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751059
    sub-int/2addr p0, p1

    .line 33751060
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static subtract(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 33751041
    .line 33751042
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 33751043
    .line 33751044
    sub-int/2addr v0, v1

    .line 33751045
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 33751046
    .line 33751047
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 33751048
    .line 33751049
    sub-int/2addr v1, v2

    .line 33751050
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 33751051
    .line 33751052
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 33751053
    .line 33751054
    sub-int/2addr v2, v3

    .line 33751055
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751056
    .line 33751057
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751058
    .line 33751059
    sub-int/2addr p0, p1

    .line 33751060
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 16908290
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 16908292
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 16908294
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 16908296
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 16908289
    .line 16908290
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 16908291
    .line 16908292
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 16908293
    .line 16908294
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static wrap(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static wrap(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static wrap(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2f

    .line 17039367
    const-class v2, Landroidx/core/graphics/Insets;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    check-cast p1, Landroidx/core/graphics/Insets;

    .line 17039378
    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039380
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039382
    if-eq v2, v3, :cond_19

    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget v2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 17039387
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    .line 17039389
    if-eq v2, v3, :cond_20

    .line 17039391
    return v1

    .line 17039392
    :cond_20
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 17039394
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 17039396
    if-eq v2, v3, :cond_27

    .line 17039398
    return v1

    .line 17039399
    :cond_27
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 17039401
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 17039403
    if-eq v2, p1, :cond_2e

    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    return v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2f

    .line 17039366
    .line 17039367
    const-class v2, Landroidx/core/graphics/Insets;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    check-cast p1, Landroidx/core/graphics/Insets;

    .line 17039377
    .line 17039378
    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039379
    .line 17039380
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 17039381
    .line 17039382
    if-eq v2, v3, :cond_19

    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget v2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 17039386
    .line 17039387
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    .line 17039388
    .line 17039389
    if-eq v2, v3, :cond_20

    .line 17039390
    .line 17039391
    return v1

    .line 17039392
    :cond_20
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 17039393
    .line 17039394
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 17039395
    .line 17039396
    if-eq v2, v3, :cond_27

    .line 17039397
    .line 17039398
    return v1

    .line 17039399
    :cond_27
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 17039400
    .line 17039401
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 17039402
    .line 17039403
    if-eq v2, p1, :cond_2e

    .line 17039404
    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    return v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    iget v1, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    .line 196617
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 196618
    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    iget v1, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 196623
    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public toPlatformInsets()Landroid/graphics/Insets;
[MOD-CHANGED]
.method public toPlatformInsets()Landroid/graphics/Insets;
    .registers 6

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 131074
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 131076
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 131078
    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 131080
    sget v4, Landroidx/core/graphics/Insets$a;->a:I

    .line 131082
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toPlatformInsets()Landroid/graphics/Insets;
    .registers 6

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 131075
    .line 131076
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 131077
    .line 131078
    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 131079
    .line 131080
    sget v4, Landroidx/core/graphics/Insets$a;->a:I

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Insets{left="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", top="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", right="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", bottom="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Insets{left="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", top="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", right="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", bottom="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


