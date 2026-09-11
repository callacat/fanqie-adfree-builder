## classes17/com/bytedance/ies/xelement/input/LynxInputConnectionWrapper.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final bindEditText(Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public final bindEditText(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mEditTextRelated:Landroid/widget/EditText;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindEditText(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mEditTextRelated:Landroid/widget/EditText;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public commitText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public deleteSurroundingText(II)Z
[MOD-CHANGED]
.method public deleteSurroundingText(II)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_13

    .line 33751043
    if-nez p2, :cond_13

    .line 33751045
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 33751047
    if-eqz v1, :cond_13

    .line 33751049
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751052
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;->onBackspace()Z

    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_13

    .line 33751058
    return v0

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public deleteSurroundingText(II)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_13

    .line 33751042
    .line 33751043
    if-nez p2, :cond_13

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 33751046
    .line 33751047
    if-eqz v1, :cond_13

    .line 33751048
    .line 33751049
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-interface {v1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;->onBackspace()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_13

    .line 33751057
    .line 33751058
    return v0

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method


.method public final hasComposingText(Landroid/text/Spannable;)Z
[MOD-CHANGED]
.method public final hasComposingText(Landroid/text/Spannable;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v2, -0x1

    .line 16973837
    if-eq v1, v2, :cond_12

    .line 16973839
    if-eq p1, v2, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasComposingText(Landroid/text/Spannable;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v2, -0x1

    .line 16973837
    if-eq v1, v2, :cond_12

    .line 16973838
    .line 16973839
    if-eq p1, v2, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


.method public final removeBackspaceListener()V
[MOD-CHANGED]
.method public final removeBackspaceListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeBackspaceListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 2
    .line 3
    return-void
.end method


.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x43

    .line 17039370
    if-ne v0, v1, :cond_21

    .line 17039372
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_21

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 17039380
    if-eqz v0, :cond_21

    .line 17039382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;->onBackspace()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/16 v1, 0x43

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_21

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_21

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_21

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;->onBackspace()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public final setBackspaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
[MOD-CHANGED]
.method public final setBackspaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackspaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setComposingRegion(II)Z
[MOD-CHANGED]
.method public setComposingRegion(II)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public setComposingRegion(II)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public setComposingText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


