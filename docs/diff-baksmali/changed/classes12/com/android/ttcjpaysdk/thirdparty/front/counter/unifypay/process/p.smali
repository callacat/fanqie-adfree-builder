## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/p;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$a;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


