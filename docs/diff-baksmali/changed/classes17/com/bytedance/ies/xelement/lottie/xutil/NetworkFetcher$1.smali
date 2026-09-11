## classes17/com/bytedance/ies/xelement/lottie/xutil/NetworkFetcher$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher$1;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher$1;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Lcom/airbnb/lottie/LottieResult;
[MOD-CHANGED]
.method public call()Lcom/airbnb/lottie/LottieResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher$1;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;->fetchFromNetwork()Lcom/airbnb/lottie/LottieResult;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/airbnb/lottie/LottieResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher$1;->this$0:Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher;->fetchFromNetwork()Lcom/airbnb/lottie/LottieResult;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher$1;->call()Lcom/airbnb/lottie/LottieResult;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/lottie/xutil/NetworkFetcher$1;->call()Lcom/airbnb/lottie/LottieResult;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


