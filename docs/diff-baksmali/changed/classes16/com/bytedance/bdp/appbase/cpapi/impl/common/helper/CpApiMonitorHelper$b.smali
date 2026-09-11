## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327682
    const-string v1, "#reportApiException apiName="

    .line 327684
    const-string v2, "CpApiMonitorHelper"

    .line 327686
    if-eqz v0, :cond_20

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 327691
    move-result-object v0

    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->c:Ljava/lang/Throwable;

    .line 327708
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327711
    goto :goto_3c

    .line 327712
    :cond_20
    const/4 v0, 0x2

    .line 327713
    new-array v0, v0, [Ljava/lang/Object;

    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->b:Ljava/lang/String;

    .line 327722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    const/4 v3, 0x0

    .line 327730
    aput-object v1, v0, v3

    .line 327732
    const/4 v1, 0x1

    .line 327733
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->c:Ljava/lang/Throwable;

    .line 327735
    aput-object v3, v0, v1

    .line 327737
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    :goto_3c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    move-object v1, v0

    .line 327751
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/constant/CpApiConstant$CustomException;->API_INVOKE_EXCEPTION:Ljava/lang/String;

    .line 327753
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->c:Ljava/lang/Throwable;

    .line 327755
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327757
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 327760
    const-string v4, "api"

    .line 327762
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->b:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 327771
    move-result-object v4

    .line 327772
    const/4 v5, 0x0

    .line 327773
    const/4 v6, 0x0

    .line 327774
    invoke-static/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327681
    .line 327682
    const-string v1, "#reportApiException apiName="

    .line 327683
    .line 327684
    const-string v2, "CpApiMonitorHelper"

    .line 327685
    .line 327686
    if-eqz v0, :cond_20

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->c:Ljava/lang/Throwable;

    .line 327707
    .line 327708
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_3c

    .line 327712
    :cond_20
    const/4 v0, 0x2

    .line 327713
    new-array v0, v0, [Ljava/lang/Object;

    .line 327714
    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->b:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/4 v3, 0x0

    .line 327730
    aput-object v1, v0, v3

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->c:Ljava/lang/Throwable;

    .line 327734
    .line 327735
    aput-object v3, v0, v1

    .line 327736
    .line 327737
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327741
    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    move-object v1, v0

    .line 327751
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/constant/CpApiConstant$CustomException;->API_INVOKE_EXCEPTION:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->c:Ljava/lang/Throwable;

    .line 327754
    .line 327755
    new-instance v0, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327756
    .line 327757
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    const-string v4, "api"

    .line 327761
    .line 327762
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper$b;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toJson()Lorg/json/JSONObject;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    const/4 v5, 0x0

    .line 327773
    const/4 v6, 0x0

    .line 327774
    invoke-static/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$EventSender;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


