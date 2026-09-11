## classes15/com/bytedance/android/sif/container/xscreen/h.smali
# added=0 removed=0 changed=1

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/h;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    const/4 v1, 0x4

    .line 50528263
    if-ne p2, v1, :cond_19

    .line 50528265
    if-eqz p3, :cond_13

    .line 50528267
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528270
    move-result p2

    .line 50528271
    const/4 p3, 0x1

    .line 50528272
    if-ne p2, p3, :cond_13

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p3, 0x0

    .line 50528276
    :goto_14
    if-eqz p3, :cond_19

    .line 50528278
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50528281
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/h;->a:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 50528257
    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    const/4 v1, 0x4

    .line 50528263
    if-ne p2, v1, :cond_19

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_13

    .line 50528266
    .line 50528267
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p2

    .line 50528271
    const/4 p3, 0x1

    .line 50528272
    if-ne p2, p3, :cond_13

    .line 50528273
    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p3, 0x0

    .line 50528276
    :goto_14
    if-eqz p3, :cond_19

    .line 50528277
    .line 50528278
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return v0
.end method


