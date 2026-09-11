## classes2/tj3/p.smali
# added=0 removed=0 changed=1

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Ltj3/p;->a:Ltj3/v;

    .line 50528258
    const/4 v0, 0x4

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    if-ne p2, v0, :cond_1a

    .line 50528262
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528265
    move-result p2

    .line 50528266
    const/4 p3, 0x1

    .line 50528267
    if-ne p2, p3, :cond_1a

    .line 50528269
    iput-boolean p3, p1, Ltj3/v;->m:Z

    .line 50528271
    new-array p1, v1, [Ljava/lang/Object;

    .line 50528273
    const-string p2, "back key pressed"

    .line 50528275
    const-string p3, "experience"

    .line 50528277
    const-string v0, "Audio.I.Dialog.V2"

    .line 50528279
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528282
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Ltj3/p;->a:Ltj3/v;

    .line 50528257
    .line 50528258
    const/4 v0, 0x4

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    if-ne p2, v0, :cond_1a

    .line 50528261
    .line 50528262
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    const/4 p3, 0x1

    .line 50528267
    if-ne p2, p3, :cond_1a

    .line 50528268
    .line 50528269
    iput-boolean p3, p1, Ltj3/v;->m:Z

    .line 50528270
    .line 50528271
    new-array p1, v1, [Ljava/lang/Object;

    .line 50528272
    .line 50528273
    const-string p2, "back key pressed"

    .line 50528274
    .line 50528275
    const-string p3, "experience"

    .line 50528276
    .line 50528277
    const-string v0, "Audio.I.Dialog.V2"

    .line 50528278
    .line 50528279
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return v1
.end method


