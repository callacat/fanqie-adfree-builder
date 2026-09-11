## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$d;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


