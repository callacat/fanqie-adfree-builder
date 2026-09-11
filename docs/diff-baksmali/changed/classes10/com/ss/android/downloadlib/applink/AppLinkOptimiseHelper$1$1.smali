## classes10/com/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isAppActivatedByPKG(Ljava/lang/String;)Z

    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327694
    iget-object v1, v1, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327696
    invoke-static {v1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->getInvokeAppBackTimeLimit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 327699
    move-result-wide v1

    .line 327700
    if-eqz v0, :cond_23

    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v3

    .line 327706
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327708
    iget-wide v5, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$installTime:J

    .line 327710
    sub-long/2addr v3, v5

    .line 327711
    cmp-long v0, v1, v3

    .line 327713
    if-ltz v0, :cond_6b

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327717
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327719
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkTimeout(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 327722
    move-result-wide v0

    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    move-result-wide v2

    .line 327727
    iget-object v4, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327729
    iget-wide v5, v4, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$installTime:J

    .line 327731
    sub-long/2addr v2, v5

    .line 327732
    cmp-long v5, v2, v0

    .line 327734
    if-lez v5, :cond_46

    .line 327736
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327742
    iget-object v1, v1, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327744
    const-string v2, "deeplink_delay_timeout"

    .line 327746
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327749
    return-void

    .line 327750
    :cond_46
    iget-object v0, v4, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327752
    const/4 v1, 0x1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeeplinkAfterBackApp(Z)V

    .line 327756
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327759
    move-result-object v0

    .line 327760
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327762
    iget-object v2, v2, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327764
    const-string v3, "deeplink_delay_invoke"

    .line 327766
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327769
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327771
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$appDeepLinkCallback:Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;

    .line 327773
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;->invoke(Z)V

    .line 327776
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327778
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327780
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 327783
    move-result v1

    .line 327784
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isAppActivatedByPKG(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327695
    .line 327696
    invoke-static {v1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->getInvokeAppBackTimeLimit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v1

    .line 327700
    if-eqz v0, :cond_23

    .line 327701
    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v3

    .line 327706
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327707
    .line 327708
    iget-wide v5, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$installTime:J

    .line 327709
    .line 327710
    sub-long/2addr v3, v5

    .line 327711
    cmp-long v0, v1, v3

    .line 327712
    .line 327713
    if-ltz v0, :cond_6b

    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkTimeout(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v0

    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v2

    .line 327727
    iget-object v4, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327728
    .line 327729
    iget-wide v5, v4, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$installTime:J

    .line 327730
    .line 327731
    sub-long/2addr v2, v5

    .line 327732
    cmp-long v5, v2, v0

    .line 327733
    .line 327734
    if-lez v5, :cond_46

    .line 327735
    .line 327736
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327743
    .line 327744
    const-string v2, "deeplink_delay_timeout"

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327747
    .line 327748
    .line 327749
    return-void

    .line 327750
    :cond_46
    iget-object v0, v4, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeeplinkAfterBackApp(Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327761
    .line 327762
    iget-object v2, v2, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327763
    .line 327764
    const-string v3, "deeplink_delay_invoke"

    .line 327765
    .line 327766
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$appDeepLinkCallback:Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;

    .line 327772
    .line 327773
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;->invoke(Z)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;->this$0:Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 327777
    .line 327778
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327779
    .line 327780
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


