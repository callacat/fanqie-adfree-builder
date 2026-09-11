## classes17/com/bytedance/legacy/desktopguide/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/e;->a:Lcom/bytedance/legacy/desktopguide/j;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/e;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/e;->c:Llw0/a;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/legacy/desktopguide/e;->d:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 196616
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    sget-object v4, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 196621
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 196623
    if-nez v1, :cond_13

    .line 196625
    const-string v1, ""

    .line 196627
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/e;->a:Lcom/bytedance/legacy/desktopguide/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/e;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/legacy/desktopguide/e;->c:Llw0/a;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/legacy/desktopguide/e;->d:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 196615
    .line 196616
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v4, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->a:Lcom/bytedance/legacy/desktopguide/DesktopAppManager;

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 196622
    .line 196623
    if-nez v1, :cond_13

    .line 196624
    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->d(Lcom/bytedance/legacy/desktopguide/j;Ljava/lang/String;Llw0/a;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


