## classes17/com/bytedance/lottie/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/c$a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieComposition;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/c$a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lottie/LottieResult;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/lottie/c$a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lottie/LottieResult;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/lottie/c$a;->a:Lcom/bytedance/lottie/LottieComposition;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lottie/c$a;->call()Lcom/bytedance/lottie/LottieResult;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/lottie/c$a;->call()Lcom/bytedance/lottie/LottieResult;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


