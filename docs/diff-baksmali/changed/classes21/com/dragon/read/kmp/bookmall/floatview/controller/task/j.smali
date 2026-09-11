## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/j.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ld05/a0;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-direct {p1, v0}, Ld05/a0;-><init>(Z)V

    .line 16908294
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ld05/a0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-direct {p1, v0}, Ld05/a0;-><init>(Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


