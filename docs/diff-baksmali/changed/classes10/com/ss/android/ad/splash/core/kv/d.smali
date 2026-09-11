## classes10/com/ss/android/ad/splash/core/kv/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/d;->a:Lcom/ss/android/ad/splash/core/kv/c;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/d;->b:Ljava/lang/String;

    .line 131076
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/kv/d;->c:J

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131082
    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ad/splash/core/kv/c;->d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/d;->a:Lcom/ss/android/ad/splash/core/kv/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/d;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/kv/d;->c:J

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/ad/splash/core/kv/c;->d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


