## classes9/com/huawei/hms/update/note/DoNothingResolution.smali
# added=0 removed=0 changed=6

.method public getRequestCode()I
[MOD-CHANGED]
.method public getRequestCode()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "DoNothingResolution"

    .line 131074
    const-string v1, "<DoNothingResolution getRequestCode>"

    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getRequestCode()I
    .registers 3

    .prologue
    .line 131072
    const-string v0, "DoNothingResolution"

    .line 131073
    .line 131074
    const-string v1, "<DoNothingResolution getRequestCode>"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public onBridgeActivityCreate(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "<DoNothingResolution onBridgeActivityCreate>"

    .line 16973826
    const-string v1, "DoNothingResolution"

    .line 16973828
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    if-eqz p1, :cond_19

    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    const/16 v0, 0x1e

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16973845
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973848
    return-void

    .line 16973849
    :cond_19
    :goto_19
    const-string p1, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 16973851
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "<DoNothingResolution onBridgeActivityCreate>"

    .line 16973825
    .line 16973826
    const-string v1, "DoNothingResolution"

    .line 16973827
    .line 16973828
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_19

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    const/16 v0, 0x1e

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void

    .line 16973849
    :cond_19
    :goto_19
    const-string p1, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 16973850
    .line 16973851
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onBridgeActivityDestroy()V
[MOD-CHANGED]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DoNothingResolution"

    .line 65538
    const-string v1, "<DoNothingResolution onBridgeActivityDestroy>"

    .line 65540
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityDestroy()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DoNothingResolution"

    .line 65537
    .line 65538
    const-string v1, "<DoNothingResolution onBridgeActivityDestroy>"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "DoNothingResolution"

    .line 50462722
    const-string p2, "<DoNothingResolution onBridgeActivityResult>"

    .line 50462724
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "DoNothingResolution"

    .line 50462721
    .line 50462722
    const-string p2, "<DoNothingResolution onBridgeActivityResult>"

    .line 50462723
    .line 50462724
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    return p1
.end method


.method public onBridgeConfigurationChanged()V
[MOD-CHANGED]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DoNothingResolution"

    .line 65538
    const-string v1, "<DoNothingResolution onBridgeConfigurationChanged>"

    .line 65540
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onBridgeConfigurationChanged()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DoNothingResolution"

    .line 65537
    .line 65538
    const-string v1, "<DoNothingResolution onBridgeConfigurationChanged>"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onKeyUp(ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "DoNothingResolution"

    .line 33619970
    const-string p2, "<DoNothingResolution onKeyUp>"

    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p1, "DoNothingResolution"

    .line 33619969
    .line 33619970
    const-string p2, "<DoNothingResolution onKeyUp>"

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


