## classes9/com/google/android/material/appbar/AppBarLayout$LayoutParams.smali
# added=0 removed=0 changed=12

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public constructor <init>(IIF)V
[MOD-CHANGED]
.method public constructor <init>(IIF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50462723
    const/4 p1, 0x1

    .line 50462724
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p1, 0x1

    .line 50462724
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 50462725
    .line 50462726
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 33816582
    const/4 v1, 0x2

    .line 33816583
    new-array v1, v1, [I

    .line 33816585
    fill-array-data v1, :array_2c

    .line 33816588
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816596
    move-result v2

    .line 33816597
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_27

    .line 33816605
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33816608
    move-result v0

    .line 33816609
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 33816615
    :cond_27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816618
    return-void

    nop

    .line 33816620
    :array_2c
    .array-data 4
        0x7f010010
        0x7f0106b4
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 33816581
    .line 33816582
    const/4 v1, 0x2

    .line 33816583
    new-array v1, v1, [I

    .line 33816584
    .line 33816585
    fill-array-data v1, :array_2c

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_27

    .line 33816604
    .line 33816605
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    nop

    .line 33816620
    :array_2c
    .array-data 4
        0x7f010010
        0x7f0106b4
    .end array-data
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 16973830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 16973829
    .line 16973830
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17104902
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17104901
    .line 17104902
    return-void
.end method


.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17170435
    const/4 p1, 0x1

    .line 17170436
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17170438
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 p1, 0x1

    .line 17170436
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17170437
    .line 17170438
    return-void
.end method


.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17235974
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17235976
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17235978
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 17235980
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 17235982
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17235973
    .line 17235974
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17235975
    .line 17235976
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 17235977
    .line 17235978
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 17235979
    .line 17235980
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 17235981
    .line 17235982
    return-void
.end method


.method public getScrollFlags()I
[MOD-CHANGED]
.method public getScrollFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 1
    .line 2
    return v0
.end method


.method public getScrollInterpolator()Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public getScrollInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScrollInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCollapsible()Z
[MOD-CHANGED]
.method public isCollapsible()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 131074
    and-int/lit8 v1, v0, 0x1

    .line 131076
    const/4 v2, 0x1

    .line 131077
    if-ne v1, v2, :cond_c

    .line 131079
    and-int/lit8 v0, v0, 0xa

    .line 131081
    if-eqz v0, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v2, 0x0

    .line 131085
    :goto_d
    return v2
.end method

[INNER-ORIGINAL]
.method public isCollapsible()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 131073
    .line 131074
    and-int/lit8 v1, v0, 0x1

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    if-ne v1, v2, :cond_c

    .line 131078
    .line 131079
    and-int/lit8 v0, v0, 0xa

    .line 131080
    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v2, 0x0

    .line 131085
    :goto_d
    return v2
.end method


.method public setScrollFlags(I)V
[MOD-CHANGED]
.method public setScrollFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollInterpolator(Landroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 16777217
    .line 16777218
    return-void
.end method


