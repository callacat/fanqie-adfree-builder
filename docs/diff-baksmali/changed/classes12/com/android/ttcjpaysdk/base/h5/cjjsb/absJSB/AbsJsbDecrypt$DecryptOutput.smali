## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;->code:I

    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;->data:Ljava/util/HashMap;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;->code:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;->data:Ljava/util/HashMap;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_e

    .line 67305481
    new-instance p2, Ljava/util/HashMap;

    .line 67305483
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;-><init>(ILjava/util/HashMap;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_e

    .line 67305480
    .line 67305481
    new-instance p2, Ljava/util/HashMap;

    .line 67305482
    .line 67305483
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDecrypt$DecryptOutput;-><init>(ILjava/util/HashMap;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


