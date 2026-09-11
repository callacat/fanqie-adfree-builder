## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$file$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$file$2;->$path:Ljava/lang/String;

    .line 131076
    if-nez v1, :cond_8

    .line 131078
    const-string v1, ""

    .line 131080
    :cond_8
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1$file$2;->$path:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v1, :cond_8

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    :cond_8
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


