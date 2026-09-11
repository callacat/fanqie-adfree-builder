## classes9/com/dragon/read/widget/span/CustomTypefaceSpan$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 33816585
    move-result v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33816591
    move-result v1

    .line 33816592
    not-int v1, v1

    .line 33816593
    and-int/2addr v0, v1

    .line 33816594
    and-int/lit8 v1, v0, 0x1

    .line 33816596
    if-eqz v1, :cond_1a

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33816602
    :cond_1a
    and-int/lit8 v0, v0, 0x2

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816606
    const/high16 v0, -0x41800000    # -0.25f

    .line 33816608
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 33816611
    :cond_23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    not-int v1, v1

    .line 33816593
    and-int/2addr v0, v1

    .line 33816594
    and-int/lit8 v1, v0, 0x1

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_1a

    .line 33816597
    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    and-int/lit8 v0, v0, 0x2

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_23

    .line 33816605
    .line 33816606
    const/high16 v0, -0x41800000    # -0.25f

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


