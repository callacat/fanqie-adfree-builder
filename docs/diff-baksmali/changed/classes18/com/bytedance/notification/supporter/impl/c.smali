## classes18/com/bytedance/notification/supporter/impl/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/c;->a:Lcom/bytedance/notification/supporter/impl/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/c;->a:Lcom/bytedance/notification/supporter/impl/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/c;->a:Lcom/bytedance/notification/supporter/impl/d;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458759
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458761
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458767
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->P()Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 458770
    move-result-object v1

    .line 458771
    iput-object v1, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 458773
    iget-boolean v1, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClear:Z

    .line 458775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458777
    const-string v3, "[clearSomeNotificationsInternal]mClearNotificationConfig:"

    .line 458779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    iget-object v3, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 458784
    invoke-static {v3}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458787
    move-result-object v3

    .line 458788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458794
    move-result-object v2

    .line 458795
    const-string v3, "NotificationClearServiceImpl"

    .line 458797
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    if-nez v1, :cond_39

    .line 458802
    const-string v0, "[clearSomeNotificationsInternal]do nothing because enableNotificationClear is false"

    .line 458804
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    goto/16 :goto_12e

    .line 458809
    :cond_39
    invoke-static {}, Lcom/bytedance/notification/supporter/impl/d;->J()[Landroid/service/notification/StatusBarNotification;

    .line 458812
    move-result-object v1

    .line 458813
    iget-object v2, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 458815
    iget-boolean v2, v2, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->clearAllNotificationAfterLaunch:Z

    .line 458817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458819
    const-string v5, "[clearSomeNotificationsInternal]clearAllNotificationAfterLaunch:"

    .line 458821
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458824
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458834
    new-instance v4, Lorg/json/JSONArray;

    .line 458836
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 458839
    new-instance v5, Ljava/util/HashMap;

    .line 458841
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458844
    array-length v6, v1

    .line 458845
    const/4 v7, 0x0

    .line 458846
    const/4 v8, 0x0

    .line 458847
    :goto_5f
    if-ge v8, v6, :cond_b6

    .line 458849
    aget-object v9, v1, v8

    .line 458851
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458853
    const-string v11, "[clearSomeNotificationsInternal]itemNotification:"

    .line 458855
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    invoke-virtual {v0, v9}, Lcom/bytedance/notification/supporter/impl/d;->M(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 458861
    move-result-object v11

    .line 458862
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v10

    .line 458869
    invoke-static {v3, v10}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458875
    invoke-virtual {v0, v9}, Lcom/bytedance/notification/supporter/impl/d;->K(Landroid/service/notification/StatusBarNotification;)Z

    .line 458878
    move-result v10

    .line 458879
    if-eqz v10, :cond_87

    .line 458881
    const-string v9, "[clearSomeNotificationsInternal]do nothing because cur statusBarNotification is ranker"

    .line 458883
    invoke-static {v3, v9}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    goto :goto_b3

    .line 458887
    :cond_87
    if-eqz v2, :cond_97

    .line 458889
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458892
    move-result-object v10

    .line 458893
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 458896
    move-result v9

    .line 458897
    const-string v11, "client"

    .line 458899
    invoke-virtual {v0, v9, v11, v10}, Lcom/bytedance/notification/supporter/impl/d;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 458902
    goto :goto_b3

    .line 458903
    :cond_97
    invoke-virtual {v0, v9}, Lcom/bytedance/notification/supporter/impl/d;->I(Landroid/service/notification/StatusBarNotification;)Lorg/json/JSONObject;

    .line 458906
    move-result-object v10

    .line 458907
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458910
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458913
    move-result-object v10

    .line 458914
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    move-result v11

    .line 458918
    if-nez v11, :cond_b3

    .line 458920
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 458923
    move-result v9

    .line 458924
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458927
    move-result-object v9

    .line 458928
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458931
    :cond_b3
    :goto_b3
    add-int/lit8 v8, v8, 0x1

    .line 458933
    goto :goto_5f

    .line 458934
    :cond_b6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458937
    move-result v1

    .line 458938
    if-lez v1, :cond_f8

    .line 458940
    const-string v1, "cold_launch"

    .line 458942
    invoke-static {v1, v4}, Lcom/bytedance/notification/supporter/impl/d;->L(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 458945
    move-result-object v1

    .line 458946
    if-eqz v1, :cond_f8

    .line 458948
    :goto_c4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 458951
    move-result v2

    .line 458952
    if-ge v7, v2, :cond_f8

    .line 458954
    :try_start_ca
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 458957
    move-result v2

    .line 458958
    const-string/jumbo v4, "server"

    .line 458961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    move-result-object v6

    .line 458965
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    move-result-object v6

    .line 458969
    check-cast v6, Ljava/lang/String;

    .line 458971
    invoke-virtual {v0, v2, v4, v6}, Lcom/bytedance/notification/supporter/impl/d;->G(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_de} :catch_df

    .line 458974
    goto :goto_f5

    .line 458975
    :catch_df
    move-exception v2

    .line 458976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458978
    const-string v6, "[clearSomeNotificationsInternal]error when parse needClearNotificationList:"

    .line 458980
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 458986
    move-result-object v2

    .line 458987
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    move-result-object v2

    .line 458994
    invoke-static {v3, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458997
    :goto_f5
    add-int/lit8 v7, v7, 0x1

    .line 458999
    goto :goto_c4

    .line 459000
    :cond_f8
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 459002
    iget-boolean v2, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterForeground:Z

    .line 459004
    if-nez v2, :cond_102

    .line 459006
    iget-boolean v1, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterBackground:Z

    .line 459008
    if-eqz v1, :cond_109

    .line 459010
    :cond_102
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 459013
    move-result-object v1

    .line 459014
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 459017
    :cond_109
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 459019
    iget-boolean v2, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterLoop:Z

    .line 459021
    if-eqz v2, :cond_12e

    .line 459023
    iget-wide v1, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->loopIntervalInMill:J

    .line 459025
    const-wide/16 v3, 0x0

    .line 459027
    cmp-long v5, v1, v3

    .line 459029
    if-lez v5, :cond_12e

    .line 459031
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 459034
    move-result-object v1

    .line 459035
    invoke-virtual {v1, v0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 459038
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 459041
    move-result-object v1

    .line 459042
    iget-object v1, v1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459044
    iget-object v0, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 459046
    iget-wide v2, v0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->loopIntervalInMill:J

    .line 459048
    const v0, 0x1352583

    .line 459051
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459054
    :cond_12e
    :goto_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/c;->a:Lcom/bytedance/notification/supporter/impl/d;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458758
    .line 458759
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458760
    .line 458761
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458766
    .line 458767
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->P()Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    iput-object v1, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 458772
    .line 458773
    iget-boolean v1, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClear:Z

    .line 458774
    .line 458775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458776
    .line 458777
    const-string v3, "[clearSomeNotificationsInternal]mClearNotificationConfig:"

    .line 458778
    .line 458779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v3, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 458783
    .line 458784
    invoke-static {v3}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    const-string v3, "NotificationClearServiceImpl"

    .line 458796
    .line 458797
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    if-nez v1, :cond_39

    .line 458801
    .line 458802
    const-string v0, "[clearSomeNotificationsInternal]do nothing because enableNotificationClear is false"

    .line 458803
    .line 458804
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    goto/16 :goto_12e

    .line 458808
    .line 458809
    :cond_39
    invoke-static {}, Lcom/bytedance/notification/supporter/impl/d;->J()[Landroid/service/notification/StatusBarNotification;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    iget-object v2, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 458814
    .line 458815
    iget-boolean v2, v2, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->clearAllNotificationAfterLaunch:Z

    .line 458816
    .line 458817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    const-string v5, "[clearSomeNotificationsInternal]clearAllNotificationAfterLaunch:"

    .line 458820
    .line 458821
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    new-instance v4, Lorg/json/JSONArray;

    .line 458835
    .line 458836
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    new-instance v5, Ljava/util/HashMap;

    .line 458840
    .line 458841
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    array-length v6, v1

    .line 458845
    const/4 v7, 0x0

    .line 458846
    const/4 v8, 0x0

    .line 458847
    :goto_5f
    if-ge v8, v6, :cond_b6

    .line 458848
    .line 458849
    aget-object v9, v1, v8

    .line 458850
    .line 458851
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    const-string v11, "[clearSomeNotificationsInternal]itemNotification:"

    .line 458854
    .line 458855
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v0, v9}, Lcom/bytedance/notification/supporter/impl/d;->M(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v11

    .line 458862
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v10

    .line 458869
    invoke-static {v3, v10}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v0, v9}, Lcom/bytedance/notification/supporter/impl/d;->K(Landroid/service/notification/StatusBarNotification;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v10

    .line 458879
    if-eqz v10, :cond_87

    .line 458880
    .line 458881
    const-string v9, "[clearSomeNotificationsInternal]do nothing because cur statusBarNotification is ranker"

    .line 458882
    .line 458883
    invoke-static {v3, v9}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    goto :goto_b3

    .line 458887
    :cond_87
    if-eqz v2, :cond_97

    .line 458888
    .line 458889
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v10

    .line 458893
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 458894
    .line 458895
    .line 458896
    move-result v9

    .line 458897
    const-string v11, "client"

    .line 458898
    .line 458899
    invoke-virtual {v0, v9, v11, v10}, Lcom/bytedance/notification/supporter/impl/d;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    goto :goto_b3

    .line 458903
    :cond_97
    invoke-virtual {v0, v9}, Lcom/bytedance/notification/supporter/impl/d;->I(Landroid/service/notification/StatusBarNotification;)Lorg/json/JSONObject;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v10

    .line 458907
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v10

    .line 458914
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v11

    .line 458918
    if-nez v11, :cond_b3

    .line 458919
    .line 458920
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 458921
    .line 458922
    .line 458923
    move-result v9

    .line 458924
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v9

    .line 458928
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    :cond_b3
    :goto_b3
    add-int/lit8 v8, v8, 0x1

    .line 458932
    .line 458933
    goto :goto_5f

    .line 458934
    :cond_b6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458935
    .line 458936
    .line 458937
    move-result v1

    .line 458938
    if-lez v1, :cond_f8

    .line 458939
    .line 458940
    const-string v1, "cold_launch"

    .line 458941
    .line 458942
    invoke-static {v1, v4}, Lcom/bytedance/notification/supporter/impl/d;->L(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    if-eqz v1, :cond_f8

    .line 458947
    .line 458948
    :goto_c4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    if-ge v7, v2, :cond_f8

    .line 458953
    .line 458954
    :try_start_ca
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 458955
    .line 458956
    .line 458957
    move-result v2

    .line 458958
    const-string/jumbo v4, "server"

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v6

    .line 458965
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v6

    .line 458969
    check-cast v6, Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-virtual {v0, v2, v4, v6}, Lcom/bytedance/notification/supporter/impl/d;->G(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_de} :catch_df

    .line 458972
    .line 458973
    .line 458974
    goto :goto_f5

    .line 458975
    :catch_df
    move-exception v2

    .line 458976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    const-string v6, "[clearSomeNotificationsInternal]error when parse needClearNotificationList:"

    .line 458979
    .line 458980
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    invoke-static {v3, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    :goto_f5
    add-int/lit8 v7, v7, 0x1

    .line 458998
    .line 458999
    goto :goto_c4

    .line 459000
    :cond_f8
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 459001
    .line 459002
    iget-boolean v2, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterForeground:Z

    .line 459003
    .line 459004
    if-nez v2, :cond_102

    .line 459005
    .line 459006
    iget-boolean v1, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterBackground:Z

    .line 459007
    .line 459008
    if-eqz v1, :cond_109

    .line 459009
    .line 459010
    :cond_102
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v1, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 459018
    .line 459019
    iget-boolean v2, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->enableNotificationClearAfterLoop:Z

    .line 459020
    .line 459021
    if-eqz v2, :cond_12e

    .line 459022
    .line 459023
    iget-wide v1, v1, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->loopIntervalInMill:J

    .line 459024
    .line 459025
    const-wide/16 v3, 0x0

    .line 459026
    .line 459027
    cmp-long v5, v1, v3

    .line 459028
    .line 459029
    if-lez v5, :cond_12e

    .line 459030
    .line 459031
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-virtual {v1, v0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    iget-object v1, v1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459043
    .line 459044
    iget-object v0, v0, Lcom/bytedance/notification/supporter/impl/d;->a:Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;

    .line 459045
    .line 459046
    iget-wide v2, v0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->loopIntervalInMill:J

    .line 459047
    .line 459048
    const v0, 0x1352583

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    :goto_12e
    return-void
.end method


