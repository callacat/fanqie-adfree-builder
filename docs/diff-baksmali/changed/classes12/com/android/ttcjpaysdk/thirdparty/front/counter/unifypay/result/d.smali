## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/d.smali
# added=0 removed=0 changed=2

.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
[MOD-CHANGED]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onStartCallback()V
[MOD-CHANGED]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


