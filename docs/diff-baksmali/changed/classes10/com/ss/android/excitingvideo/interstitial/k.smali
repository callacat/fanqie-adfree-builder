## classes10/com/ss/android/excitingvideo/interstitial/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/k;->a:Lol/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/k;->a:Lol/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685506
    sget v0, Leo7/t;->a:I

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/k;->a:Lol/f;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lol/f;->onError(ILjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685505
    .line 33685506
    sget v0, Leo7/t;->a:I

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/k;->a:Lol/f;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lol/f;->onError(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/k;->a:Lol/f;

    .line 65538
    invoke-interface {v0}, Lol/f;->onSuccess()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/k;->a:Lol/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lol/f;->onSuccess()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


