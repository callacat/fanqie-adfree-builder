## classes19/com/dragon/community/common/ui/base/PasteEditText$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/inputmethod/InputConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/inputmethod/InputConnection;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/PasteEditText$b;->a:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/inputmethod/InputConnection;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/PasteEditText$b;->a:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final deleteSurroundingText(II)Z
[MOD-CHANGED]
.method public final deleteSurroundingText(II)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_e

    .line 33751043
    if-nez p2, :cond_e

    .line 33751045
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/PasteEditText$b;->a:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33751047
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/base/PasteEditText;->a()Z

    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_e

    .line 33751053
    return v0

    .line 33751054
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public final deleteSurroundingText(II)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_e

    .line 33751042
    .line 33751043
    if-nez p2, :cond_e

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/PasteEditText$b;->a:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33751046
    .line 33751047
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/base/PasteEditText;->a()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_e

    .line 33751052
    .line 33751053
    return v0

    .line 33751054
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method


.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1c

    .line 17039370
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039373
    move-result v0

    .line 17039374
    const/16 v1, 0x43

    .line 17039376
    if-ne v0, v1, :cond_1c

    .line 17039378
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/PasteEditText$b;->a:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/PasteEditText;->a()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1c

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/16 v1, 0x43

    .line 17039375
    .line 17039376
    if-ne v0, v1, :cond_1c

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/PasteEditText$b;->a:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/PasteEditText;->a()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


