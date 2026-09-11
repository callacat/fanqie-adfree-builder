## classes/androidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1.smali
# added=0 removed=0 changed=1

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lk0/b;

    .line 16908290
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 16908292
    sget v0, Lk0/d;->a:I

    .line 16908294
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lk0/b;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 16908291
    .line 16908292
    sget v0, Lk0/d;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


