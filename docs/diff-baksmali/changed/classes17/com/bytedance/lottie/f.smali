## classes17/com/bytedance/lottie/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/util/JsonReader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lottie/f;->a:Landroid/util/JsonReader;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/lottie/f;->b:Ljava/lang/String;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/lottie/f;->a:Landroid/util/JsonReader;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/lottie/f;->b:Ljava/lang/String;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public call()Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/f;->a:Landroid/util/JsonReader;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/lottie/f;->b:Ljava/lang/String;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-static {v0, v1, v2}, Lcom/bytedance/lottie/c;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/f;->a:Landroid/util/JsonReader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/lottie/f;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-static {v0, v1, v2}, Lcom/bytedance/lottie/c;->c(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
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
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lottie/f;->call()Lcom/bytedance/lottie/LottieResult;

    .line 65539
    move-result-object v0

    .line 65540
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
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lottie/f;->call()Lcom/bytedance/lottie/LottieResult;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


