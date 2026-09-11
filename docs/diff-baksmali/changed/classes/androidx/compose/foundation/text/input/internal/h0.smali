## classes/androidx/compose/foundation/text/input/internal/h0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 16973829
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973831
    new-instance v1, Landroidx/compose/foundation/text/input/internal/g0;

    .line 16973833
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/g0;-><init>(Landroidx/compose/foundation/text/input/internal/h0;)V

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:Lkotlin/Lazy;

    .line 16973842
    new-instance v0, Landroidx/core/view/o;

    .line 16973844
    invoke-direct {v0, p1}, Landroidx/core/view/o;-><init>(Landroid/view/View;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 16973828
    .line 16973829
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973830
    .line 16973831
    new-instance v1, Landroidx/compose/foundation/text/input/internal/g0;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/g0;-><init>(Landroidx/compose/foundation/text/input/internal/h0;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    new-instance v0, Landroidx/core/view/o;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Landroidx/core/view/o;-><init>(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(IIII)V
[MOD-CHANGED]
.method public final a(IIII)V
    .registers 11

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 67239939
    move-result-object v0

    .line 67239940
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 67239942
    move v2, p1

    .line 67239943
    move v3, p2

    .line 67239944
    move v4, p3

    .line 67239945
    move v5, p4

    .line 67239946
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIII)V
    .registers 11

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 67239941
    .line 67239942
    move v2, p1

    .line 67239943
    move v3, p2

    .line 67239944
    move v4, p3

    .line 67239945
    move v5, p4

    .line 67239946
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x22

    .line 196612
    if-lt v0, v1, :cond_14

    .line 196614
    sget-object v0, Landroidx/compose/foundation/text/input/internal/f;->a:Landroidx/compose/foundation/text/input/internal/f;

    .line 196616
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x22

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/foundation/text/input/internal/f;->a:Landroidx/compose/foundation/text/input/internal/f;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final d()Landroid/view/inputmethod/InputMethodManager;
[MOD-CHANGED]
.method public final d()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
[MOD-CHANGED]
.method public final updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
[MOD-CHANGED]
.method public final updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h0;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:Landroid/view/View;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


