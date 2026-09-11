## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/h;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


