## classes12/com/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 131082
    :goto_a
    if-nez v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->d:Z

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 131081
    .line 131082
    :goto_a
    if-nez v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->d:Z

    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


