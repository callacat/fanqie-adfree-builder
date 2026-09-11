## classes/androidx/compose/ui/text/input/c0.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/compose/ui/text/input/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 33619973
    iput-object p1, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/b0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/compose/ui/text/input/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/c0;->b(Landroid/view/inputmethod/InputConnection;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/c0;->b(Landroid/view/inputmethod/InputConnection;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final beginBatchEdit()Z
[MOD-CHANGED]
.method public final beginBatchEdit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final beginBatchEdit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final clearMetaKeyStates(I)Z
[MOD-CHANGED]
.method public final clearMetaKeyStates(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final clearMetaKeyStates(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final closeConnection()V
[MOD-CHANGED]
.method public final closeConnection()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/c0;->a()V

    .line 131079
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 131081
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeConnection()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/c0;->a()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 131080
    .line 131081
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
[MOD-CHANGED]
.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
[MOD-CHANGED]
.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final commitText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method


.method public final deleteSurroundingText(II)Z
[MOD-CHANGED]
.method public final deleteSurroundingText(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final deleteSurroundingText(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method


.method public final endBatchEdit()Z
[MOD-CHANGED]
.method public final endBatchEdit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final endBatchEdit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final finishComposingText()Z
[MOD-CHANGED]
.method public final finishComposingText()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final finishComposingText()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getCursorCapsMode(I)I
[MOD-CHANGED]
.method public final getCursorCapsMode(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final getCursorCapsMode(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
[MOD-CHANGED]
.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method


.method public final getSelectedText(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method


.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method


.method public final performContextMenuAction(I)Z
[MOD-CHANGED]
.method public final performContextMenuAction(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final performContextMenuAction(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final performEditorAction(I)Z
[MOD-CHANGED]
.method public final performEditorAction(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final performEditorAction(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method


.method public final reportFullscreenMode(Z)Z
[MOD-CHANGED]
.method public final reportFullscreenMode(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final reportFullscreenMode(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final requestCursorUpdates(I)Z
[MOD-CHANGED]
.method public final requestCursorUpdates(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final requestCursorUpdates(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final setComposingRegion(II)Z
[MOD-CHANGED]
.method public final setComposingRegion(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final setComposingRegion(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method


.method public final setComposingText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method


.method public final setSelection(II)Z
[MOD-CHANGED]
.method public final setSelection(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final setSelection(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroid/view/inputmethod/InputConnection;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return p1
.end method


