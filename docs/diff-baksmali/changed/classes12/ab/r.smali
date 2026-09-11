## classes12/ab/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab/r;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab/r;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

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
    iget-object v0, p0, Lab/r;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isContainsVerifyParams()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInvokeVerifyFullPageExpected()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lab/r;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isContainsVerifyParams()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
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


