## classes10/com/ss/android/ad/splash/core/ui/material/view/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/b;->a:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/b;->a:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/b;->a:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 33685506
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialError()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/b;->a:Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialError()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


