## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327682
    const-string v1, " errorMsg="

    .line 327684
    const-string v2, "#monitorInvokeApiFailed apiName="

    .line 327686
    const-string v3, "CpApiMonitorHelper"

    .line 327688
    if-eqz v0, :cond_28

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327696
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->b:Ljava/lang/String;

    .line 327701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    goto :goto_47

    .line 327720
    :cond_28
    const/4 v0, 0x1

    .line 327721
    new-array v0, v0, [Ljava/lang/Object;

    .line 327723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->b:Ljava/lang/String;

    .line 327730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->c:Ljava/lang/String;

    .line 327738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x0

    .line 327746
    aput-object v1, v0, v2

    .line 327748
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :goto_47
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327753
    if-eqz v0, :cond_50

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327758
    move-result-object v0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x0

    .line 327761
    :goto_51
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327763
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 327766
    const-string v2, "eventName"

    .line 327768
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->b:Ljava/lang/String;

    .line 327770
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "errorMessage"

    .line 327776
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->c:Ljava/lang/String;

    .line 327778
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 327785
    move-result-object v1

    .line 327786
    const-string v2, "mp_invoke_api_failed"

    .line 327788
    const/16 v3, 0x1b58

    .line 327790
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327681
    .line 327682
    const-string v1, " errorMsg="

    .line 327683
    .line 327684
    const-string v2, "#monitorInvokeApiFailed apiName="

    .line 327685
    .line 327686
    const-string v3, "CpApiMonitorHelper"

    .line 327687
    .line 327688
    if-eqz v0, :cond_28

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_47

    .line 327720
    :cond_28
    const/4 v0, 0x1

    .line 327721
    new-array v0, v0, [Ljava/lang/Object;

    .line 327722
    .line 327723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->c:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x0

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327752
    .line 327753
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x0

    .line 327761
    :goto_51
    new-instance v1, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327762
    .line 327763
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    const-string v2, "eventName"

    .line 327767
    .line 327768
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->b:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "errorMessage"

    .line 327775
    .line 327776
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$a;->c:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    const-string v2, "mp_invoke_api_failed"

    .line 327787
    .line 327788
    const/16 v3, 0x1b58

    .line 327789
    .line 327790
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


