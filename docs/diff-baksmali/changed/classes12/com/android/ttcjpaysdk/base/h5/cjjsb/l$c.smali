## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/l$c.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$c;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;->result:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$c;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbBindCard$BindCardOutput;->result:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


