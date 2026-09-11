## classes/androidx/core/view/ViewCompat$m.smali
# added=0 removed=0 changed=6

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static c(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Landroid/view/View;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .prologue
    .line 117440512
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .prologue
    .line 117440512
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public static e(Landroid/view/View;Lg2/a;)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;Lg2/a;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    iget-object p1, p1, Lg2/a;->a:Ljava/lang/Object;

    .line 33685510
    check-cast p1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Lg2/a;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    iget-object p1, p1, Lg2/a;->a:Ljava/lang/Object;

    .line 33685509
    .line 33685510
    check-cast p1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 33685511
    .line 33685512
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static f(Landroid/view/View;Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


