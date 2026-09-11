## classes/androidx/core/widget/ImageViewCompat.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/widget/ImageViewCompat$a;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/widget/ImageViewCompat$a;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public static getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/widget/ImageViewCompat$a;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/widget/ImageViewCompat$a;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    sget v1, Landroidx/core/widget/ImageViewCompat$a;->a:I

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33816583
    const/16 p1, 0x15

    .line 33816585
    if-ne v0, p1, :cond_27

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_27

    .line 33816593
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_27

    .line 33816599
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816605
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816612
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    sget v1, Landroidx/core/widget/ImageViewCompat$a;->a:I

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 p1, 0x15

    .line 33816584
    .line 33816585
    if-ne v0, p1, :cond_27

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_27

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_27

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public static setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public static setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    sget v1, Landroidx/core/widget/ImageViewCompat$a;->a:I

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816583
    const/16 p1, 0x15

    .line 33816585
    if-ne v0, p1, :cond_27

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_27

    .line 33816593
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_27

    .line 33816599
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816605
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816612
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    sget v1, Landroidx/core/widget/ImageViewCompat$a;->a:I

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/16 p1, 0x15

    .line 33816584
    .line 33816585
    if-ne v0, p1, :cond_27

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_27

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_27

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


