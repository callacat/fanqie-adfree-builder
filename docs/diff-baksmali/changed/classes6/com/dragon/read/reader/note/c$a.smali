## classes6/com/dragon/read/reader/note/c$a.smali
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


.method public static a(Landroid/widget/ScrollView;I)V
[MOD-CHANGED]
.method public static a(Landroid/widget/ScrollView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816584
    move-result v1

    .line 33816585
    int-to-float v1, v1

    .line 33816586
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v1, 0x2

    .line 33816591
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setScrollBarSize(I)V

    .line 33816598
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 33816601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816603
    const/16 v1, 0x1d

    .line 33816605
    if-lt v0, v1, :cond_22

    .line 33816607
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/ScrollView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    int-to-float v1, v1

    .line 33816586
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const/4 v1, 0x2

    .line 33816591
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->setScrollBarSize(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816602
    .line 33816603
    const/16 v1, 0x1d

    .line 33816604
    .line 33816605
    if-lt v0, v1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


