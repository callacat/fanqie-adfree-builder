## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isInvokeVerifyFullPageExpected()Z
[MOD-CHANGED]
.method public final isInvokeVerifyFullPageExpected()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isContainsVerifyParams()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInvokeVerifyFullPageExpected()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->directBankBean:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/bean/CJPayDirectBankBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isContainsVerifyParams()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onGetTicket()V
[MOD-CHANGED]
.method public final onGetTicket()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hideLoading()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetTicket()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/directbank/DirectBankActivity;->hideLoading()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


