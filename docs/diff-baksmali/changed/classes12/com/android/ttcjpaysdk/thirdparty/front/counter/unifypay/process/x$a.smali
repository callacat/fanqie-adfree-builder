## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;->showLoading()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;->showLoading()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


