## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getKernelType()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->UNKNOWN:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$e;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getKernelType()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->UNKNOWN:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


