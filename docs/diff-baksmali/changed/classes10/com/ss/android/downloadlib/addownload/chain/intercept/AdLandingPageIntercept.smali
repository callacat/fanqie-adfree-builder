## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdLandingPageIntercept.smali
# added=0 removed=0 changed=1

.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947654
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdLandingPageIntercept;->getTag()Ljava/lang/String;

    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, "onItemClick"

    .line 33947660
    const-string v2, "\u8fdb\u5165\u8df3\u8f6c\u843d\u5730\u9875\u7684\u903b\u8f91"

    .line 33947662
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v0, ""

    .line 33947671
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    check-cast p2, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33947676
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getItemClickListener()Ljava/lang/ref/SoftReference;

    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_2a

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v1, v2

    .line 33947691
    :goto_2b
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947694
    move-result-object p2

    .line 33947695
    if-eqz v1, :cond_41

    .line 33947697
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33947712
    goto :goto_62

    .line 33947713
    :cond_41
    const-class v1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33947715
    const/4 v3, 0x2

    .line 33947716
    invoke-static {v1, v2, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33947722
    if-eqz v1, :cond_62

    .line 33947724
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getAppContext()Landroid/content/Context;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 33947746
    :cond_62
    :goto_62
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947753
    move-result p1

    .line 33947754
    if-eqz p1, :cond_6f

    .line 33947756
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->processWhenWebUrlNull()V

    .line 33947759
    :cond_6f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33947770
    move-result-wide v0

    .line 33947771
    const-string p2, "open_web"

    .line 33947773
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendOpenWebEvent(Ljava/lang/String;J)V

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdLandingPageIntercept;->getTag()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const-string v1, "onItemClick"

    .line 33947659
    .line 33947660
    const-string v2, "\u8fdb\u5165\u8df3\u8f6c\u843d\u5730\u9875\u7684\u903b\u8f91"

    .line 33947661
    .line 33947662
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    const-string v0, ""

    .line 33947670
    .line 33947671
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    check-cast p2, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getItemClickListener()Ljava/lang/ref/SoftReference;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_2a

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 33947688
    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v1, v2

    .line 33947691
    :goto_2b
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    if-eqz v1, :cond_41

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-interface {v1, p1, v0, v2}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_62

    .line 33947713
    :cond_41
    const-class v1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33947714
    .line 33947715
    const/4 v3, 0x2

    .line 33947716
    invoke-static {v1, v2, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33947721
    .line 33947722
    if-eqz v1, :cond_62

    .line 33947723
    .line 33947724
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getAppContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    :goto_62
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-eqz p1, :cond_6f

    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->processWhenWebUrlNull()V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide v0

    .line 33947771
    const-string p2, "open_web"

    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendOpenWebEvent(Ljava/lang/String;J)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


