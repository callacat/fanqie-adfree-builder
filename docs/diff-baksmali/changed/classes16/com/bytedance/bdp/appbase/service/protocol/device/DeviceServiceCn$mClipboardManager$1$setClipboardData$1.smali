## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "clipboard"

    .line 327688
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, ""

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    check-cast v0, Landroid/content/ClipboardManager;

    .line 327699
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$data:Ljava/lang/String;

    .line 327701
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327708
    move-result-object v2

    .line 327709
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;

    .line 327711
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    const-string v3, "bpea-miniapp_clipboard_data_setPrimaryClip"

    .line 327723
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->isSccuess()Z

    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_45

    .line 327733
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$setClipboardDataListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;

    .line 327735
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 327748
    goto :goto_5d

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$setClipboardDataListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;

    .line 327751
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    :try_end_50
    .catchall {:try_start_0 .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_5d

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$setClipboardDataListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;

    .line 327764
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 327766
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "clipboard"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    check-cast v0, Landroid/content/ClipboardManager;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$data:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    const-string v3, "bpea-miniapp_clipboard_data_setPrimaryClip"

    .line 327722
    .line 327723
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->isSccuess()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_45

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$setClipboardDataListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;

    .line 327734
    .line 327735
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_5d

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$setClipboardDataListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;

    .line 327750
    .line 327751
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    :try_end_50
    .catchall {:try_start_0 .. :try_end_50} :catchall_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_5d

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$setClipboardData$1;->$setClipboardDataListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;

    .line 327763
    .line 327764
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;

    .line 327765
    .line 327766
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult$Companion;->createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


