## classes10/com/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->materialViewObserver:Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->materialViewObserver:Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getBackgroundViewStub()Landroid/view/ViewStub;
[MOD-CHANGED]
.method public final getBackgroundViewStub()Landroid/view/ViewStub;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->backgroundViewStub:Landroid/view/ViewStub;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundViewStub()Landroid/view/ViewStub;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->backgroundViewStub:Landroid/view/ViewStub;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;
[MOD-CHANGED]
.method public final getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->materialViewObserver:Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->materialViewObserver:Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBackgroundStubView(Landroid/view/ViewStub;)V
[MOD-CHANGED]
.method public final setBackgroundStubView(Landroid/view/ViewStub;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->backgroundViewStub:Landroid/view/ViewStub;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundStubView(Landroid/view/ViewStub;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->backgroundViewStub:Landroid/view/ViewStub;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBackgroundViewStub(Landroid/view/ViewStub;)V
[MOD-CHANGED]
.method public final setBackgroundViewStub(Landroid/view/ViewStub;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->backgroundViewStub:Landroid/view/ViewStub;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundViewStub(Landroid/view/ViewStub;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->backgroundViewStub:Landroid/view/ViewStub;

    .line 16777217
    .line 16777218
    return-void
.end method


