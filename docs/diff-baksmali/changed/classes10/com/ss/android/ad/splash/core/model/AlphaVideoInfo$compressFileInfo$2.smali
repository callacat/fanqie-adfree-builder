## classes10/com/ss/android/ad/splash/core/model/AlphaVideoInfo$compressFileInfo$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$compressFileInfo$2;->this$0:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 131076
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->b:Ljava/lang/String;

    .line 131078
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a:Ljava/lang/String;

    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$compressFileInfo$2;->this$0:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 131075
    .line 131076
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


