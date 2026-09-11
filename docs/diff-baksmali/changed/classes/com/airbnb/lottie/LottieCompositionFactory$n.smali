## classes/com/airbnb/lottie/LottieCompositionFactory$n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$n;->a:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$n;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$n;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$n;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lcom/airbnb/lottie/LottieResult;
[MOD-CHANGED]
.method public call()Lcom/airbnb/lottie/LottieResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$n;->a:Lorg/json/JSONObject;

    .line 131074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$n;->b:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/airbnb/lottie/LottieResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$n;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$n;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonSync(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieCompositionFactory$n;->call()Lcom/airbnb/lottie/LottieResult;

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieCompositionFactory$n;->call()Lcom/airbnb/lottie/LottieResult;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


