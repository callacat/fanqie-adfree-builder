## classes16/com/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeReleaseSequenceLeakFix()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_27

    .line 327687
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327689
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 327692
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327694
    instance-of v2, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_21

    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327715
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327721
    instance-of v2, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 327723
    if-eqz v2, :cond_30

    .line 327725
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    :goto_31
    if-eqz v0, :cond_3c

    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327742
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 327745
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327747
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeReleaseSequenceLeakFix()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_27

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327693
    .line 327694
    instance-of v2, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 327695
    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_46

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327720
    .line 327721
    instance-of v2, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 327722
    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    :goto_31
    if-eqz v0, :cond_3c

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327741
    .line 327742
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;->$method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


