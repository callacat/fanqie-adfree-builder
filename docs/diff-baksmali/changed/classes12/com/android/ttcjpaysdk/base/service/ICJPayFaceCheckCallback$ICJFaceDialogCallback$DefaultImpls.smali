## classes12/com/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static isInvokeVerifyFullPageExpected(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;)Z
[MOD-CHANGED]
.method public static isInvokeVerifyFullPageExpected(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$DefaultImpls;->isInvokeVerifyFullPageExpected(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isInvokeVerifyFullPageExpected(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$DefaultImpls;->isInvokeVerifyFullPageExpected(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$ICJFaceDialogCallback;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


