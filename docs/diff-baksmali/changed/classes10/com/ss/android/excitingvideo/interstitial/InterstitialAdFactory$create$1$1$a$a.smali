## classes10/com/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/t;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->b:Lcom/ss/android/excitingvideo/t;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/t;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->b:Lcom/ss/android/excitingvideo/t;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final error(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final error(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;->onError(ILjava/lang/String;)V

    .line 33685509
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->b:Lcom/ss/android/excitingvideo/t;

    .line 33685511
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/t;->release()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final error(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;->onError(ILjava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->b:Lcom/ss/android/excitingvideo/t;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/t;->release()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final success(II)V
[MOD-CHANGED]
.method public final success(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 33619970
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->b:Lcom/ss/android/excitingvideo/t;

    .line 33619972
    invoke-interface {p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;->onSuccess(Lcom/ss/android/excitingvideo/interstitial/IInterstitialAd;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final success(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 33619969
    .line 33619970
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->b:Lcom/ss/android/excitingvideo/t;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;->onSuccess(Lcom/ss/android/excitingvideo/interstitial/IInterstitialAd;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


