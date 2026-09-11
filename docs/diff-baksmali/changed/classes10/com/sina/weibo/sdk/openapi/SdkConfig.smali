## classes10/com/sina/weibo/sdk/openapi/SdkConfig.smali
# added=0 removed=0 changed=4

.method public isUserAgree()Z
[MOD-CHANGED]
.method public isUserAgree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/openapi/SdkConfig;->userAgree:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserAgree()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/openapi/SdkConfig;->userAgree:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUserAgreeWifiInfo()Z
[MOD-CHANGED]
.method public isUserAgreeWifiInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/openapi/SdkConfig;->userAgreeWifiInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserAgreeWifiInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/openapi/SdkConfig;->userAgreeWifiInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public setUserAgree(Z)V
[MOD-CHANGED]
.method public setUserAgree(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/openapi/SdkConfig;->userAgree:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserAgree(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/openapi/SdkConfig;->userAgree:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserAgreeWifiInfo(Z)V
[MOD-CHANGED]
.method public setUserAgreeWifiInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/openapi/SdkConfig;->userAgreeWifiInfo:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserAgreeWifiInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/openapi/SdkConfig;->userAgreeWifiInfo:Z

    .line 16777217
    .line 16777218
    return-void
.end method


