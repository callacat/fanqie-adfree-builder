## classes18/com/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleNextExecution$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleNextExecution$1;->this$0:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 16908295
    sget v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->i:I

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d(Z)V

    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor$scheduleNextExecution$1;->this$0:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 16908294
    .line 16908295
    sget v0, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->i:I

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


