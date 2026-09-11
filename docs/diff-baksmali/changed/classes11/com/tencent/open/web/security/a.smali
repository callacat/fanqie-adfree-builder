## classes11/com/tencent/open/web/security/a.smali
# added=0 removed=0 changed=4

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


.method public commitText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 33816579
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "-->commitText: "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 33816605
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "-->commitText: "

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 33816604
    .line 33816605
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method


.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 17104902
    if-nez v0, :cond_2e

    .line 17104904
    const-string v0, "sendKeyEvent"

    .line 17104906
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17104912
    move-result v0

    .line 17104913
    int-to-char v0, v0

    .line 17104914
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v2, "s: "

    .line 17104927
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    sget-object v2, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, "-->sendKeyEvent: "

    .line 17104946
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    sget-object v2, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 17104901
    .line 17104902
    if-nez v0, :cond_2e

    .line 17104903
    .line 17104904
    const-string v0, "sendKeyEvent"

    .line 17104905
    .line 17104906
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    int-to-char v0, v0

    .line 17104914
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v2, "s: "

    .line 17104926
    .line 17104927
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v2, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v2, "-->sendKeyEvent: "

    .line 17104945
    .line 17104946
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v2, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    return p1
.end method


.method public setComposingText(Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 33816579
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "-->setComposingText: "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 33816605
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    sput-boolean v0, Lcom/tencent/open/web/security/a;->c:Z

    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    sput-object v0, Lcom/tencent/open/web/security/a;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "-->setComposingText: "

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v1, "openSDK_LOG.CaptureInputConnection"

    .line 33816604
    .line 33816605
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method


