## classes9/nd7/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const/4 v0, 0x3

    .line 33882116
    new-array v0, v0, [I

    .line 33882118
    fill-array-data v0, :array_3c

    .line 33882121
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882124
    move-result-object p2

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_1d

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882136
    move-result v0

    .line 33882137
    int-to-float v0, v0

    .line 33882138
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 33882141
    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882144
    const-string p2, "accessibility"

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 33882152
    iput-object p1, p0, Lnd7/d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 33882154
    new-instance p2, Lnd7/d$a;

    .line 33882156
    invoke-direct {p2, p0}, Lnd7/d$a;-><init>(Lnd7/d;)V

    .line 33882159
    iput-object p2, p0, Lnd7/d;->b:Lnd7/d$a;

    .line 33882161
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 33882164
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33882167
    move-result p1

    .line 33882168
    invoke-virtual {p0, p1}, Lnd7/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 33882171
    return-void

    .line 33882172
    :array_3c
    .array-data 4
        0x101011f
        0x7f01000c
        0x7f01070b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x3

    .line 33882116
    new-array v0, v0, [I

    .line 33882117
    .line 33882118
    fill-array-data v0, :array_3c

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_1d

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    int-to-float v0, v0

    .line 33882138
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p2, "accessibility"

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lnd7/d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 33882153
    .line 33882154
    new-instance p2, Lnd7/d$a;

    .line 33882155
    .line 33882156
    invoke-direct {p2, p0}, Lnd7/d$a;-><init>(Lnd7/d;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p2, p0, Lnd7/d;->b:Lnd7/d$a;

    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    invoke-virtual {p0, p1}, Lnd7/d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :array_3c
    .array-data 4
        0x101011f
        0x7f01000c
        0x7f01070b
    .end array-data
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lnd7/d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 131077
    iget-object v1, p0, Lnd7/d;->b:Lnd7/d$a;

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lnd7/d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 131076
    .line 131077
    iget-object v1, p0, Lnd7/d;->b:Lnd7/d$a;

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83886080
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public setClickableOrFocusableBasedOnAccessibility(Z)V
[MOD-CHANGED]
.method public setClickableOrFocusableBasedOnAccessibility(Z)V
    .registers 3

    .prologue
    .line 16908288
    xor-int/lit8 v0, p1, 0x1

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickableOrFocusableBasedOnAccessibility(Z)V
    .registers 3

    .prologue
    .line 16908288
    xor-int/lit8 v0, p1, 0x1

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


