## classes/androidx/compose/ui/text/input/InputMethodManagerImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 16973829
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973831
    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    .line 16973833
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 16973842
    new-instance v0, Landroidx/core/view/o;

    .line 16973844
    invoke-direct {v0, p1}, Landroidx/core/view/o;-><init>(Landroid/view/View;)V

    .line 16973847
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/o;

    .line 16973849
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
    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 16973828
    .line 16973829
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973830
    .line 16973831
    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    new-instance v0, Landroidx/core/view/o;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Landroidx/core/view/o;-><init>(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/o;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(IIII)V
[MOD-CHANGED]
.method public final a(IIII)V
    .registers 12

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 67305474
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305477
    move-result-object v0

    .line 67305478
    move-object v1, v0

    .line 67305479
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 67305481
    iget-object v2, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 67305483
    move v3, p1

    .line 67305484
    move v4, p2

    .line 67305485
    move v5, p3

    .line 67305486
    move v6, p4

    .line 67305487
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIII)V
    .registers 12

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    move-object v1, v0

    .line 67305479
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 67305480
    .line 67305481
    iget-object v2, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 67305482
    .line 67305483
    move v3, p1

    .line 67305484
    move v4, p2

    .line 67305485
    move v5, p3

    .line 67305486
    move v6, p4

    .line 67305487
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131080
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/o;

    .line 65538
    iget-object v0, v0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 65540
    invoke-virtual {v0}, Landroidx/core/view/o$a;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/o;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/core/view/o$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/o;

    .line 65538
    iget-object v0, v0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 65540
    invoke-virtual {v0}, Landroidx/core/view/o$a;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/o;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/core/view/o$a;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131080
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
[MOD-CHANGED]
.method public final updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 16908290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16908296
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
[MOD-CHANGED]
.method public final updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 33685506
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33685512
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 33685514
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lkotlin/Lazy;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33685511
    .line 33685512
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


