## classes10/com/ss/android/ad/splash/core/kv/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/e;->a:Lcom/ss/android/ad/splash/core/kv/c;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/e;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/kv/e;->c:Ljava/lang/String;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/c;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/e;->a:Lcom/ss/android/ad/splash/core/kv/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/e;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/kv/e;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/splash/core/kv/c;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


