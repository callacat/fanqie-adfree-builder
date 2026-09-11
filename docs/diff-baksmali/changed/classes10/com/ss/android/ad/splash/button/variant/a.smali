## classes10/com/ss/android/ad/splash/button/variant/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/a;->a:Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/a;->b:Lcom/ss/android/ad/splash/button/variant/c;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/button/variant/c;->getClickArea()Ljava/util/List;

    .line 131082
    move-result-object v1

    .line 131083
    iput-object v1, v0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->b:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/a;->a:Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/a;->b:Lcom/ss/android/ad/splash/button/variant/c;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/button/variant/c;->getClickArea()Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    iput-object v1, v0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->b:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


