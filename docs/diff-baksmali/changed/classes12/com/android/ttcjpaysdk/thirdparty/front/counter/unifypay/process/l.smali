## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;ZLfe/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;ZLfe/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->c:Lfe/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;ZLfe/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->c:Lfe/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 5
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 33816581
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "double checkVm sdk ========face stage: "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816604
    if-nez p1, :cond_1f

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$b;->a:[I

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816612
    move-result p1

    .line 33816613
    aget p1, p2, p1

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 5
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 33816580
    .line 33816581
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "double checkVm sdk ========face stage: "

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816603
    .line 33816604
    if-nez p1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$b;->a:[I

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    aget p1, p2, p1

    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 67502085
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->b:Z

    .line 67502087
    if-eqz v1, :cond_f

    .line 67502089
    sget-object p3, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 67502091
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 67502094
    move-result-object p3

    .line 67502095
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->c:Lfe/a;

    .line 67502097
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 67502099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502101
    const-string v4, "double checkVm sdk ======== result code: "

    .line 67502103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502109
    const-string v4, " + msg: "

    .line 67502111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502120
    move-result-object v3

    .line 67502121
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502124
    iget-object v1, v1, Lfe/a;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 67502126
    const-string v2, ""

    .line 67502128
    if-eqz v1, :cond_36

    .line 67502130
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 67502132
    if-nez v3, :cond_37

    .line 67502134
    :cond_36
    move-object v3, v2

    .line 67502135
    :cond_37
    if-eqz v1, :cond_3f

    .line 67502137
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 67502139
    if-nez v1, :cond_3e

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    move-object v2, v1

    .line 67502143
    :cond_3f
    :goto_3f
    const/4 v1, 0x0

    .line 67502144
    if-eqz p1, :cond_77

    .line 67502146
    const/4 p3, 0x1

    .line 67502147
    if-eq p1, p3, :cond_6d

    .line 67502149
    const/4 p3, 0x4

    .line 67502150
    if-eq p1, p3, :cond_61

    .line 67502152
    const/4 p3, 0x5

    .line 67502153
    if-eq p1, p3, :cond_55

    .line 67502155
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502157
    if-eqz p1, :cond_a2

    .line 67502159
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 67502161
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 67502164
    goto :goto_a2

    .line 67502165
    :cond_55
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502167
    if-eqz p1, :cond_a2

    .line 67502169
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->SELECT_OTHER_PAYMENT_METHOD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 67502171
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 67502173
    invoke-interface {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 67502176
    goto :goto_a2

    .line 67502177
    :cond_61
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502179
    if-eqz p1, :cond_a2

    .line 67502181
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->BLOCK:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 67502183
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 67502185
    invoke-interface {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 67502188
    goto :goto_a2

    .line 67502189
    :cond_6d
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502191
    if-eqz p1, :cond_a2

    .line 67502193
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 67502195
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 67502198
    goto :goto_a2

    .line 67502199
    :cond_77
    new-instance p1, Lee/c$a;

    .line 67502201
    invoke-direct {p1}, Lee/c$a;-><init>()V

    .line 67502204
    invoke-virtual {p1, v3}, Lee/c$a;->setVerifyId(Ljava/lang/String;)V

    .line 67502207
    invoke-virtual {p1, v2}, Lee/c$a;->setVerifyToken(Ljava/lang/String;)V

    .line 67502210
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/o;->a:Lcom/android/ttcjpaysdk/base/utils/o;

    .line 67502212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    const/4 p2, 0x0

    .line 67502216
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502219
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 67502221
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 67502224
    move-result-object p2

    .line 67502225
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502228
    move-result p2

    .line 67502229
    if-eqz p2, :cond_9b

    .line 67502231
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/o;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 67502234
    move-result-object v1

    .line 67502235
    :cond_9b
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502237
    if-eqz p3, :cond_a2

    .line 67502239
    invoke-interface {p3, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->b(Lee/c$a;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V

    .line 67502242
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 67502084
    .line 67502085
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->b:Z

    .line 67502086
    .line 67502087
    if-eqz v1, :cond_f

    .line 67502088
    .line 67502089
    sget-object p3, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 67502090
    .line 67502091
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p3

    .line 67502095
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/l;->c:Lfe/a;

    .line 67502096
    .line 67502097
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->c:Ljava/lang/String;

    .line 67502098
    .line 67502099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    const-string v4, "double checkVm sdk ======== result code: "

    .line 67502102
    .line 67502103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    const-string v4, " + msg: "

    .line 67502110
    .line 67502111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v3

    .line 67502121
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    iget-object v1, v1, Lfe/a;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 67502125
    .line 67502126
    const-string v2, ""

    .line 67502127
    .line 67502128
    if-eqz v1, :cond_36

    .line 67502129
    .line 67502130
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 67502131
    .line 67502132
    if-nez v3, :cond_37

    .line 67502133
    .line 67502134
    :cond_36
    move-object v3, v2

    .line 67502135
    :cond_37
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 67502138
    .line 67502139
    if-nez v1, :cond_3e

    .line 67502140
    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    move-object v2, v1

    .line 67502143
    :cond_3f
    :goto_3f
    const/4 v1, 0x0

    .line 67502144
    if-eqz p1, :cond_77

    .line 67502145
    .line 67502146
    const/4 p3, 0x1

    .line 67502147
    if-eq p1, p3, :cond_6d

    .line 67502148
    .line 67502149
    const/4 p3, 0x4

    .line 67502150
    if-eq p1, p3, :cond_61

    .line 67502151
    .line 67502152
    const/4 p3, 0x5

    .line 67502153
    if-eq p1, p3, :cond_55

    .line 67502154
    .line 67502155
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502156
    .line 67502157
    if-eqz p1, :cond_a2

    .line 67502158
    .line 67502159
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->FAIL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 67502160
    .line 67502161
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_a2

    .line 67502165
    :cond_55
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502166
    .line 67502167
    if-eqz p1, :cond_a2

    .line 67502168
    .line 67502169
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->SELECT_OTHER_PAYMENT_METHOD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 67502170
    .line 67502171
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 67502172
    .line 67502173
    invoke-interface {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_a2

    .line 67502177
    :cond_61
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502178
    .line 67502179
    if-eqz p1, :cond_a2

    .line 67502180
    .line 67502181
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->BLOCK:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 67502182
    .line 67502183
    sget p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a$a;->a:I

    .line 67502184
    .line 67502185
    invoke-interface {p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_a2

    .line 67502189
    :cond_6d
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502190
    .line 67502191
    if-eqz p1, :cond_a2

    .line 67502192
    .line 67502193
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;

    .line 67502194
    .line 67502195
    invoke-interface {p1, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_a2

    .line 67502199
    :cond_77
    new-instance p1, Lee/c$a;

    .line 67502200
    .line 67502201
    invoke-direct {p1}, Lee/c$a;-><init>()V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p1, v3}, Lee/c$a;->setVerifyId(Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p1, v2}, Lee/c$a;->setVerifyToken(Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/o;->a:Lcom/android/ttcjpaysdk/base/utils/o;

    .line 67502211
    .line 67502212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502213
    .line 67502214
    .line 67502215
    const/4 p2, 0x0

    .line 67502216
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502217
    .line 67502218
    .line 67502219
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 67502220
    .line 67502221
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502226
    .line 67502227
    .line 67502228
    move-result p2

    .line 67502229
    if-eqz p2, :cond_9b

    .line 67502230
    .line 67502231
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/o;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v1

    .line 67502235
    :cond_9b
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;

    .line 67502236
    .line 67502237
    if-eqz p3, :cond_a2

    .line 67502238
    .line 67502239
    invoke-interface {p3, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k$a;->b(Lee/c$a;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V

    .line 67502240
    .line 67502241
    .line 67502242
    :cond_a2
    :goto_a2
    return-void
.end method


