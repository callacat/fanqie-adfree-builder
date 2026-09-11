## classes6/com/dragon/read/push/w$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/p4;->b()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_15

    .line 327693
    sget-object v0, Lcom/dragon/read/push/w;->c:Ljava/util/List;

    .line 327695
    check-cast v0, Ljava/util/ArrayList;

    .line 327697
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327700
    goto :goto_6f

    .line 327701
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 327703
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327706
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 327709
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/push/interfaze/IPushService;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_5f

    .line 327736
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "oppo"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_5f

    .line 327748
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327755
    move-result-object v1

    .line 327756
    const/16 v2, 0xa

    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/third/PushManager;->isPushAvailable(Landroid/content/Context;I)Z

    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_5f

    .line 327764
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/third/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 327775
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/callback/NsPushCallback;->IMPL:Lcom/dragon/read/component/biz/callback/NsPushCallback;

    .line 327777
    invoke-interface {v0}, Lcom/dragon/read/component/biz/callback/NsPushCallback;->onConfigPushEnd()V

    .line 327780
    new-instance v0, Lcom/dragon/read/push/u;

    .line 327782
    invoke-direct {v0}, Lcom/dragon/read/push/u;-><init>()V

    .line 327785
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327788
    const/4 v0, 0x1

    .line 327789
    sput-boolean v0, Lcom/dragon/read/push/w;->b:Z

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/p4;->b()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_15

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/push/w;->c:Ljava/util/List;

    .line 327694
    .line 327695
    check-cast v0, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_6f

    .line 327701
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getClientId()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/push/interfaze/IPushService;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_5f

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "oppo"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_5f

    .line 327747
    .line 327748
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const/16 v2, 0xa

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/third/PushManager;->isPushAvailable(Landroid/content/Context;I)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_5f

    .line 327763
    .line 327764
    invoke-static {}, Lcom/bytedance/push/third/PushManager;->inst()Lcom/bytedance/push/third/PushManager;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/third/PushManager;->registerPush(Landroid/content/Context;I)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/callback/NsPushCallback;->IMPL:Lcom/dragon/read/component/biz/callback/NsPushCallback;

    .line 327776
    .line 327777
    invoke-interface {v0}, Lcom/dragon/read/component/biz/callback/NsPushCallback;->onConfigPushEnd()V

    .line 327778
    .line 327779
    .line 327780
    new-instance v0, Lcom/dragon/read/push/u;

    .line 327781
    .line 327782
    invoke-direct {v0}, Lcom/dragon/read/push/u;-><init>()V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327786
    .line 327787
    .line 327788
    const/4 v0, 0x1

    .line 327789
    sput-boolean v0, Lcom/dragon/read/push/w;->b:Z

    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


