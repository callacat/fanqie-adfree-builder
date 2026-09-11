## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 33685508
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->k:Lkotlin/jvm/functions/Function1;

    .line 33685510
    const-string v0, "\u6307\u7eb9\u9a8c\u8bc1\u5931\u8d25"

    .line 33685512
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->k:Lkotlin/jvm/functions/Function1;

    .line 33685509
    .line 33685510
    const-string v0, "\u6307\u7eb9\u9a8c\u8bc1\u5931\u8d25"

    .line 33685511
    .line 33685512
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


