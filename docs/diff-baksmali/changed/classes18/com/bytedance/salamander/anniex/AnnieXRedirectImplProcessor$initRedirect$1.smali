## classes18/com/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$initRedirect$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$initRedirect$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 16908295
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->b:Ljava/lang/String;

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->e(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;)Z

    .line 16908301
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$initRedirect$1;->this$0:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 16908294
    .line 16908295
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->b:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->e(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1
.end method


