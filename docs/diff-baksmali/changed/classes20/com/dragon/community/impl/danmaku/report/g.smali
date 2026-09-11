## classes20/com/dragon/community/impl/danmaku/report/g.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lwa2/c;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "danmaku_reply_report"

    .line 16908293
    invoke-direct {p1, v0, v1}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lwa2/c;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "danmaku_reply_report"

    .line 16908292
    .line 16908293
    invoke-direct {p1, v0, v1}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


