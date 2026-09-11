## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isRebuildActivity:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isRebuildActivity:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getKernelType()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->UNKNOWN:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getKernelType()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->UNKNOWN:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->webviewSchema:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->webviewSchema:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$n;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


