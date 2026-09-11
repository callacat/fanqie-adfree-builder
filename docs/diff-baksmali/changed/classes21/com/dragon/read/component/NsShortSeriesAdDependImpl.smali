## classes21/com/dragon/read/component/NsShortSeriesAdDependImpl.smali
# added=0 removed=0 changed=3

.method public getLockText()Ljava/lang/String;
[MOD-CHANGED]
.method public getLockText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->unlockText:Ljava/lang/String;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLockText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->unlockText:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public getLockTextSwitch()Z
[MOD-CHANGED]
.method public getLockTextSwitch()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->unlockTextSwitch:Z

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public getLockTextSwitch()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->unlockTextSwitch:Z

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public showRewardVideo(Lmm1/f;)V
[MOD-CHANGED]
.method public showRewardVideo(Lmm1/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->showRewardVideo(Lmm1/f;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public showRewardVideo(Lmm1/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->showRewardVideo(Lmm1/f;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


