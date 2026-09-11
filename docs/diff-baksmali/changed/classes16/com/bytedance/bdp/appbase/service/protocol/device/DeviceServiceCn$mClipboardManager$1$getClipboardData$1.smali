## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "clipboard"

    .line 327690
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    check-cast v1, Landroid/content/ClipboardManager;

    .line 327699
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327702
    move-result-object v2

    .line 327703
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;

    .line 327705
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;

    .line 327711
    const-string v3, "bpea-miniapp_clipboard_data_getPrimaryClip"

    .line 327713
    invoke-interface {v2, v1, v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;->getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->isSccuess()Z

    .line 327720
    move-result v2

    .line 327721
    if-nez v2, :cond_3b

    .line 327723
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$clipboardDataFetchListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;

    .line 327725
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)V

    .line 327738
    goto :goto_7c

    .line 327739
    :cond_3b
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->getData()Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Landroid/content/ClipData;

    .line 327745
    if-eqz v1, :cond_64

    .line 327747
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 327750
    move-result v2

    .line 327751
    if-lez v2, :cond_64

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_64

    .line 327764
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$clipboardDataFetchListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;

    .line 327766
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)V

    .line 327779
    goto :goto_7c

    .line 327780
    :cond_64
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$clipboardDataFetchListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;

    .line 327782
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 327784
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)V
    :try_end_6f
    .catchall {:try_start_2 .. :try_end_6f} :catchall_70

    .line 327791
    goto :goto_7c

    .line 327792
    :catchall_70
    move-exception v0

    .line 327793
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$clipboardDataFetchListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;

    .line 327795
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 327797
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 327800
    move-result-object v0

    .line 327801
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)V

    .line 327804
    :goto_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "clipboard"

    .line 327689
    .line 327690
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    check-cast v1, Landroid/content/ClipboardManager;

    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-class v3, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;

    .line 327704
    .line 327705
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;

    .line 327710
    .line 327711
    const-string v3, "bpea-miniapp_clipboard_data_getPrimaryClip"

    .line 327712
    .line 327713
    invoke-interface {v2, v1, v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaClipboardService;->getPrimaryClip(Landroid/content/ClipboardManager;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->isSccuess()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-nez v2, :cond_3b

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$clipboardDataFetchListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;

    .line 327724
    .line 327725
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_7c

    .line 327739
    :cond_3b
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->getData()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    check-cast v1, Landroid/content/ClipData;

    .line 327744
    .line 327745
    if-eqz v1, :cond_64

    .line 327746
    .line 327747
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-lez v2, :cond_64

    .line 327752
    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_64

    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$clipboardDataFetchListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;

    .line 327765
    .line 327766
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_7c

    .line 327780
    :cond_64
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$clipboardDataFetchListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;

    .line 327781
    .line 327782
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 327783
    .line 327784
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)V
    :try_end_6f
    .catchall {:try_start_2 .. :try_end_6f} :catchall_70

    .line 327789
    .line 327790
    .line 327791
    goto :goto_7c

    .line 327792
    :catchall_70
    move-exception v0

    .line 327793
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1$getClipboardData$1;->$clipboardDataFetchListener:Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;

    .line 327794
    .line 327795
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;

    .line 327796
    .line 327797
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult$Companion;->createNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/context/service/operate/SimpleDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/DataFetchResult;)V

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327805
    .line 327806
    return-object v0
.end method


