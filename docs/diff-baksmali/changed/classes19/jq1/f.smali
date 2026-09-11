## classes19/jq1/f.smali
# added=0 removed=0 changed=2

.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-string p1, "DeviceRegisterListener"

    .line 33751042
    const-string p2, "SchemeClipboardChecker doReCheck onDeviceRegistrationInfoChanged"

    .line 33751044
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 33751050
    move-result-object p1

    .line 33751051
    sget-object p2, Ljq1/h;->a:Ljava/lang/String;

    .line 33751053
    sget-object v0, Ljq1/h;->b:Landroid/content/ClipData;

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-virtual {p1, p2, v0, v1}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-string p1, "DeviceRegisterListener"

    .line 33751041
    .line 33751042
    const-string p2, "SchemeClipboardChecker doReCheck onDeviceRegistrationInfoChanged"

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    sget-object p2, Ljq1/h;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    sget-object v0, Ljq1/h;->b:Landroid/content/ClipData;

    .line 33751054
    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-virtual {p1, p2, v0, v1}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onDidLoadLocally(Z)V
[MOD-CHANGED]
.method public final onDidLoadLocally(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    const-string p1, "DeviceRegisterListener"

    .line 16973828
    const-string v0, "SchemeClipboardChecker doReCheck after did load locally"

    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Ljq1/h;->a:Ljava/lang/String;

    .line 16973839
    sget-object v1, Ljq1/h;->b:Landroid/content/ClipData;

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDidLoadLocally(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    const-string p1, "DeviceRegisterListener"

    .line 16973827
    .line 16973828
    const-string v0, "SchemeClipboardChecker doReCheck after did load locally"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Ljq1/h;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    sget-object v1, Ljq1/h;->b:Landroid/content/ClipData;

    .line 16973840
    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Ljq1/h;->b(Ljava/lang/String;Landroid/content/ClipData;Z)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


