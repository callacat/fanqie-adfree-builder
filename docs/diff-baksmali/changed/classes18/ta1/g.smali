## classes18/ta1/g.smali
# added=0 removed=0 changed=1

.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lta1/g;->b:Z

    .line 327682
    if-eqz v0, :cond_70

    .line 327684
    new-instance v0, Ljava/util/HashMap;

    .line 327686
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    sget-boolean v1, Lta1/g;->c:Z

    .line 327691
    if-eqz v1, :cond_10

    .line 327693
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 327696
    :cond_10
    sget-boolean v1, Lta1/g;->d:Z

    .line 327698
    if-eqz v1, :cond_1d

    .line 327700
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    .line 327709
    :cond_1d
    sget-boolean v1, Lta1/g;->c:Z

    .line 327711
    if-nez v1, :cond_2e

    .line 327713
    sget-boolean v1, Lta1/g;->d:Z

    .line 327715
    if-eqz v1, :cond_26

    .line 327717
    goto :goto_2e

    .line 327718
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327720
    const-string v1, "no device_register or bdtracker find for push auto start, please set PushStarter.mEnableAutoStart=false and call BDPush.getPushService().start()"

    .line 327722
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327725
    throw v0

    .line 327726
    :cond_2e
    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327731
    move-result-object v1

    .line 327732
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327734
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 327737
    move-result-object v2

    .line 327738
    const/16 v3, 0x17

    .line 327740
    invoke-virtual {v2, v3}, Lcom/bytedance/push/third/a;->j(I)Z

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_68

    .line 327746
    const-string v2, ""

    .line 327748
    sget-boolean v3, Lta1/g;->c:Z

    .line 327750
    if-eqz v3, :cond_51

    .line 327752
    invoke-static {v1}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {v1}, Lta1/g;->a(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    goto :goto_5d

    .line 327761
    :cond_51
    sget-boolean v3, Lta1/g;->d:Z

    .line 327763
    if-eqz v3, :cond_5d

    .line 327765
    invoke-static {v1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v1}, Lc70/k;->e()Ljava/lang/String;

    .line 327772
    move-result-object v2

    .line 327773
    :cond_5d
    :goto_5d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327776
    move-result v1

    .line 327777
    if-nez v1, :cond_68

    .line 327779
    const-string v1, "oaid"

    .line 327781
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_2e .. :try_end_68} :catchall_68

    .line 327784
    :catchall_68
    :cond_68
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 327787
    move-result-object v1

    .line 327788
    const/4 v2, 0x0

    .line 327789
    invoke-interface {v1, v0, v2}, Lcom/bytedance/push/interfaze/IPushService;->start(Ljava/util/Map;Z)V

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lta1/g;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_70

    .line 327683
    .line 327684
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    .line 327686
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    sget-boolean v1, Lta1/g;->c:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_10

    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    sget-boolean v1, Lta1/g;->d:Z

    .line 327697
    .line 327698
    if-eqz v1, :cond_1d

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    sget-boolean v1, Lta1/g;->c:Z

    .line 327710
    .line 327711
    if-nez v1, :cond_2e

    .line 327712
    .line 327713
    sget-boolean v1, Lta1/g;->d:Z

    .line 327714
    .line 327715
    if-eqz v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_2e

    .line 327718
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327719
    .line 327720
    const-string v1, "no device_register or bdtracker find for push auto start, please set PushStarter.mEnableAutoStart=false and call BDPush.getPushService().start()"

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    throw v0

    .line 327726
    :cond_2e
    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327733
    .line 327734
    invoke-static {v1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const/16 v3, 0x17

    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Lcom/bytedance/push/third/a;->j(I)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_68

    .line 327745
    .line 327746
    const-string v2, ""

    .line 327747
    .line 327748
    sget-boolean v3, Lta1/g;->c:Z

    .line 327749
    .line 327750
    if-eqz v3, :cond_51

    .line 327751
    .line 327752
    invoke-static {v1}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {v1}, Lta1/g;->a(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    goto :goto_5d

    .line 327761
    :cond_51
    sget-boolean v3, Lta1/g;->d:Z

    .line 327762
    .line 327763
    if-eqz v3, :cond_5d

    .line 327764
    .line 327765
    invoke-static {v1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v1}, Lc70/k;->e()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    :cond_5d
    :goto_5d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-nez v1, :cond_68

    .line 327778
    .line 327779
    const-string v1, "oaid"

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_2e .. :try_end_68} :catchall_68

    .line 327782
    .line 327783
    .line 327784
    :catchall_68
    :cond_68
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    const/4 v2, 0x0

    .line 327789
    invoke-interface {v1, v0, v2}, Lcom/bytedance/push/interfaze/IPushService;->start(Ljava/util/Map;Z)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    return-void
.end method


