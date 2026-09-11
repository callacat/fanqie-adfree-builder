## classes9/com/google/android/material/internal/CheckableImageButton.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa045c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x10100a0

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->b:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa045c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x10100a0

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->b:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    const p3, 0x7f0100c7

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462726
    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    .line 50462728
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 50462731
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    const p3, 0x7f0100c7

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    .line 50462727
    .line 50462728
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final isChecked()Z
[MOD-CHANGED]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onCreateDrawableState(I)[I
[MOD-CHANGED]
.method public final onCreateDrawableState(I)[I
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->b:[I

    .line 16973830
    array-length v1, v0

    .line 16973831
    add-int/2addr p1, v1

    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDrawableState(I)[I
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->b:[I

    .line 16973829
    .line 16973830
    array-length v1, v0

    .line 16973831
    add-int/2addr p1, v1

    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16908290
    if-eq v0, p1, :cond_e

    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 16908297
    const/16 p1, 0x800

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_e

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/16 p1, 0x800

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final toggle()V
[MOD-CHANGED]
.method public final toggle()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final toggle()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


