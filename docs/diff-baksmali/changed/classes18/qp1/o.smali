## classes18/qp1/o.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    sput-object p1, Lqp1/r;->c:Lqp1/c;

    .line 16908291
    sget-object p1, Lqp1/r;->a:Lqp1/r;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    const-string p1, "dialog_dismiss"

    .line 16908298
    invoke-static {p1}, Lqp1/r;->b(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    sput-object p1, Lqp1/r;->c:Lqp1/c;

    .line 16908290
    .line 16908291
    sget-object p1, Lqp1/r;->a:Lqp1/r;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    const-string p1, "dialog_dismiss"

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lqp1/r;->b(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


