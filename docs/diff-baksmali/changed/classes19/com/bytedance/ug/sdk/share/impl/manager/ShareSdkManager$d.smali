## classes19/com/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;Lm22/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;Lm22/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->b:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;Lm22/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->b:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onGetShareInfoFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onGetShareInfoFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lm22/i;->onGetShareInfoFailed(ILjava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetShareInfoFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lm22/i;->onGetShareInfoFailed(ILjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V
[MOD-CHANGED]
.method public final onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/i;->onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm22/i;->onGetShareInfoSuccess(Lcom/bytedance/ug/sdk/share/impl/network/model/GetShareInfoResponse;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onShareResultEvent(Lo22/b;)V
[MOD-CHANGED]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->b:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 16908297
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->shareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908299
    invoke-static {p1, v0}, Lb42/u;->a(Lo22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lm22/i;->onShareResultEvent(Lo22/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->b:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 16908296
    .line 16908297
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->shareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lb42/u;->a(Lo22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


.method public final onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
[MOD-CHANGED]
.method public final onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/i;->onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;->a:Lm22/i;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm22/i;->onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


