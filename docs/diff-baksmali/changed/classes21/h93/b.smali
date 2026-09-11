## classes21/h93/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    sget-object v1, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 327685
    if-eqz v1, :cond_f

    .line 327687
    const-string v2, "Mute.Init"

    .line 327689
    const-string/jumbo v3, "timer count down 10s condition[T] will kill proc"

    .line 327692
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 327697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327700
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getRuleId()I

    .line 327703
    move-result v1

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "rule_id"

    .line 327710
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 327716
    move-result v1

    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "patch_version"

    .line 327723
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    const-string v1, "patch_md5"

    .line 327728
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallMd5()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 327738
    move-result-object v1

    .line 327739
    const/16 v2, 0x2710

    .line 327741
    const/16 v3, 0xc9

    .line 327743
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 327746
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327749
    move-result v0

    .line 327750
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    sget-object v1, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 327684
    .line 327685
    if-eqz v1, :cond_f

    .line 327686
    .line 327687
    const-string v2, "Mute.Init"

    .line 327688
    .line 327689
    const-string/jumbo v3, "timer count down 10s condition[T] will kill proc"

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getRuleId()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "rule_id"

    .line 327709
    .line 327710
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "patch_version"

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "patch_md5"

    .line 327727
    .line 327728
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallMd5()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const/16 v2, 0x2710

    .line 327740
    .line 327741
    const/16 v3, 0xc9

    .line 327742
    .line 327743
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


