## classes3/t84/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p0, Lt84/c;->a:I

    .line 16908290
    new-instance v0, Lt84/a;

    .line 16908292
    invoke-direct {v0, p1}, Lt84/a;-><init>(I)V

    .line 16908295
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p0, Lt84/c;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Lt84/a;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lt84/a;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


