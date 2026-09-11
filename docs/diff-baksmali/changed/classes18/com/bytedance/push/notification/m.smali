## classes18/com/bytedance/push/notification/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/notification/m;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/p;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/push/notification/m;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 458764
    move-result v1

    .line 458765
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 458767
    const-class v3, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458769
    invoke-static {v2, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458772
    move-result-object v2

    .line 458773
    check-cast v2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458775
    iget-object v3, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 458777
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458779
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458782
    move-result-object v3

    .line 458783
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458785
    invoke-static {}, Ldq7/g;->j()J

    .line 458788
    move-result-wide v4

    .line 458789
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->U0()J

    .line 458792
    move-result-wide v6

    .line 458793
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->M0()J

    .line 458796
    move-result-wide v8

    .line 458797
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->p0()J

    .line 458800
    move-result-wide v10

    .line 458801
    sub-long v12, v4, v6

    .line 458803
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 458806
    move-result-wide v12

    .line 458807
    sub-long v14, v4, v8

    .line 458809
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 458812
    move-result-wide v14

    .line 458813
    iget-object v3, v0, Lcom/bytedance/push/notification/m;->b:Ljava/lang/String;

    .line 458815
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458818
    move-result v3

    .line 458819
    const/16 v16, 0x0

    .line 458821
    move-wide/from16 v17, v8

    .line 458823
    const-string v9, "[syncNotifySwitchStatus] sendPushEnableToServer"

    .line 458825
    const-string v8, " uploadSwitchInterval:"

    .line 458827
    move-wide/from16 v19, v14

    .line 458829
    const-string v14, " currentTimeMillis:"

    .line 458831
    const-string v15, "NoticeStateSync"

    .line 458833
    if-eqz v3, :cond_c3

    .line 458835
    cmp-long v3, v12, v10

    .line 458837
    move/from16 v21, v1

    .line 458839
    if-lez v3, :cond_5b

    .line 458841
    const/4 v3, 0x1

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v3, 0x0

    .line 458844
    :goto_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458846
    move-object/from16 v22, v9

    .line 458848
    const-string v9, "[syncNotifySwitchStatus] needUploadWithFrequency: "

    .line 458850
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458853
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458856
    const-string v9, " lastUploadSwitchTs:"

    .line 458858
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458870
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458876
    const-string v4, " actualInterval:"

    .line 458878
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458887
    move-result-object v1

    .line 458888
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458891
    if-nez v3, :cond_b3

    .line 458893
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->j0()Z

    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_b3

    .line 458899
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 458901
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 458903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    const-class v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458908
    invoke-static {v2, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458911
    move-result-object v1

    .line 458912
    check-cast v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458914
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->d3()I

    .line 458917
    move-result v1

    .line 458918
    sget-object v3, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 458920
    invoke-interface {v3, v1, v2}, Lcom/bytedance/push/notification/j$b;->c(ILandroid/content/Context;)Z

    .line 458923
    move-result v1

    .line 458924
    if-eqz v1, :cond_af

    .line 458926
    goto :goto_b3

    .line 458927
    :cond_af
    move/from16 v3, v21

    .line 458929
    goto/16 :goto_134

    .line 458931
    :cond_b3
    :goto_b3
    move-object/from16 v1, v22

    .line 458933
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 458938
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 458940
    move/from16 v3, v21

    .line 458942
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/push/notification/p;->d(Landroid/content/Context;Z)V

    .line 458945
    goto/16 :goto_134

    .line 458947
    :cond_c3
    move v3, v1

    .line 458948
    move-object v1, v9

    .line 458949
    cmp-long v6, v19, v10

    .line 458951
    if-lez v6, :cond_cb

    .line 458953
    const/4 v6, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v6, 0x0

    .line 458956
    :goto_cc
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458958
    const-string v9, "[syncNotifySwitchStatusNew] needUploadWithFrequencyNew: "

    .line 458960
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458966
    const-string v9, " lastUploadSwitchNewTs:"

    .line 458968
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    move-wide/from16 v12, v17

    .line 458973
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458982
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458988
    const-string v4, " actualIntervalNew:"

    .line 458990
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    move-wide/from16 v4, v19

    .line 458995
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    move-result-object v4

    .line 459002
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459005
    if-nez v6, :cond_120

    .line 459007
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->W()Z

    .line 459010
    move-result v2

    .line 459011
    if-eqz v2, :cond_120

    .line 459013
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 459015
    iget-object v4, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 459017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    const-class v2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 459022
    invoke-static {v4, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459025
    move-result-object v2

    .line 459026
    check-cast v2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 459028
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->K0()I

    .line 459031
    move-result v2

    .line 459032
    sget-object v5, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 459034
    invoke-interface {v5, v2, v4}, Lcom/bytedance/push/notification/j$b;->e(ILandroid/content/Context;)Z

    .line 459037
    move-result v2

    .line 459038
    if-eqz v2, :cond_134

    .line 459040
    :cond_120
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459043
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->b:Ljava/lang/String;

    .line 459045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459048
    move-result v1

    .line 459049
    if-nez v1, :cond_134

    .line 459051
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 459053
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 459055
    iget-object v4, v0, Lcom/bytedance/push/notification/m;->b:Ljava/lang/String;

    .line 459057
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/push/notification/p;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 459060
    :cond_134
    :goto_134
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 459062
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 459064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459067
    new-instance v4, Lorg/json/JSONObject;

    .line 459069
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459072
    :try_start_140
    const-string v5, "in_status"
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_15e

    .line 459074
    const-string/jumbo v6, "open"

    .line 459077
    const-string v7, "close"

    .line 459079
    if-eqz v3, :cond_14b

    .line 459081
    move-object v3, v6

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v3, v7

    .line 459084
    :goto_14c
    :try_start_14c
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459087
    const-string/jumbo v3, "out_status"

    .line 459090
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 459093
    move-result v2

    .line 459094
    const/4 v5, 0x1

    .line 459095
    if-ne v5, v2, :cond_15a

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v6, v7

    .line 459099
    :goto_15b
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15e
    .catchall {:try_start_14c .. :try_end_15e} :catchall_15e

    .line 459102
    :catchall_15e
    iget-object v1, v1, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 459104
    check-cast v1, Lcom/bytedance/push/f0;

    .line 459106
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 459109
    move-result-object v1

    .line 459110
    iget-object v1, v1, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 459112
    const-string/jumbo v2, "ttpush_push_notification_status"

    .line 459115
    invoke-interface {v1, v2, v4}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459118
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v1

    .line 458765
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 458766
    .line 458767
    const-class v3, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458768
    .line 458769
    invoke-static {v2, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    check-cast v2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458774
    .line 458775
    iget-object v3, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 458776
    .line 458777
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458778
    .line 458779
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v3

    .line 458783
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 458784
    .line 458785
    invoke-static {}, Ldq7/g;->j()J

    .line 458786
    .line 458787
    .line 458788
    move-result-wide v4

    .line 458789
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->U0()J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v6

    .line 458793
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->M0()J

    .line 458794
    .line 458795
    .line 458796
    move-result-wide v8

    .line 458797
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->p0()J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v10

    .line 458801
    sub-long v12, v4, v6

    .line 458802
    .line 458803
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v12

    .line 458807
    sub-long v14, v4, v8

    .line 458808
    .line 458809
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 458810
    .line 458811
    .line 458812
    move-result-wide v14

    .line 458813
    iget-object v3, v0, Lcom/bytedance/push/notification/m;->b:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v3

    .line 458819
    const/16 v16, 0x0

    .line 458820
    .line 458821
    move-wide/from16 v17, v8

    .line 458822
    .line 458823
    const-string v9, "[syncNotifySwitchStatus] sendPushEnableToServer"

    .line 458824
    .line 458825
    const-string v8, " uploadSwitchInterval:"

    .line 458826
    .line 458827
    move-wide/from16 v19, v14

    .line 458828
    .line 458829
    const-string v14, " currentTimeMillis:"

    .line 458830
    .line 458831
    const-string v15, "NoticeStateSync"

    .line 458832
    .line 458833
    if-eqz v3, :cond_c3

    .line 458834
    .line 458835
    cmp-long v3, v12, v10

    .line 458836
    .line 458837
    move/from16 v21, v1

    .line 458838
    .line 458839
    if-lez v3, :cond_5b

    .line 458840
    .line 458841
    const/4 v3, 0x1

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v3, 0x0

    .line 458844
    :goto_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    move-object/from16 v22, v9

    .line 458847
    .line 458848
    const-string v9, "[syncNotifySwitchStatus] needUploadWithFrequency: "

    .line 458849
    .line 458850
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    const-string v9, " lastUploadSwitchTs:"

    .line 458857
    .line 458858
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const-string v4, " actualInterval:"

    .line 458877
    .line 458878
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    if-nez v3, :cond_b3

    .line 458892
    .line 458893
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->j0()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_b3

    .line 458898
    .line 458899
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 458900
    .line 458901
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 458902
    .line 458903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    .line 458905
    .line 458906
    const-class v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458907
    .line 458908
    invoke-static {v2, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    check-cast v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 458913
    .line 458914
    invoke-interface {v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->d3()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    sget-object v3, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 458919
    .line 458920
    invoke-interface {v3, v1, v2}, Lcom/bytedance/push/notification/j$b;->c(ILandroid/content/Context;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v1

    .line 458924
    if-eqz v1, :cond_af

    .line 458925
    .line 458926
    goto :goto_b3

    .line 458927
    :cond_af
    move/from16 v3, v21

    .line 458928
    .line 458929
    goto/16 :goto_134

    .line 458930
    .line 458931
    :cond_b3
    :goto_b3
    move-object/from16 v1, v22

    .line 458932
    .line 458933
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 458937
    .line 458938
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 458939
    .line 458940
    move/from16 v3, v21

    .line 458941
    .line 458942
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/push/notification/p;->d(Landroid/content/Context;Z)V

    .line 458943
    .line 458944
    .line 458945
    goto/16 :goto_134

    .line 458946
    .line 458947
    :cond_c3
    move v3, v1

    .line 458948
    move-object v1, v9

    .line 458949
    cmp-long v6, v19, v10

    .line 458950
    .line 458951
    if-lez v6, :cond_cb

    .line 458952
    .line 458953
    const/4 v6, 0x1

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v6, 0x0

    .line 458956
    :goto_cc
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    const-string v9, "[syncNotifySwitchStatusNew] needUploadWithFrequencyNew: "

    .line 458959
    .line 458960
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    const-string v9, " lastUploadSwitchNewTs:"

    .line 458967
    .line 458968
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    move-wide/from16 v12, v17

    .line 458972
    .line 458973
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    const-string v4, " actualIntervalNew:"

    .line 458989
    .line 458990
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    move-wide/from16 v4, v19

    .line 458994
    .line 458995
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    invoke-static {v15, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    if-nez v6, :cond_120

    .line 459006
    .line 459007
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->W()Z

    .line 459008
    .line 459009
    .line 459010
    move-result v2

    .line 459011
    if-eqz v2, :cond_120

    .line 459012
    .line 459013
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 459014
    .line 459015
    iget-object v4, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 459016
    .line 459017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    const-class v2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 459021
    .line 459022
    invoke-static {v4, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    check-cast v2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    .line 459027
    .line 459028
    invoke-interface {v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->K0()I

    .line 459029
    .line 459030
    .line 459031
    move-result v2

    .line 459032
    sget-object v5, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 459033
    .line 459034
    invoke-interface {v5, v2, v4}, Lcom/bytedance/push/notification/j$b;->e(ILandroid/content/Context;)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v2

    .line 459038
    if-eqz v2, :cond_134

    .line 459039
    .line 459040
    :cond_120
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->b:Ljava/lang/String;

    .line 459044
    .line 459045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v1

    .line 459049
    if-nez v1, :cond_134

    .line 459050
    .line 459051
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 459052
    .line 459053
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 459054
    .line 459055
    iget-object v4, v0, Lcom/bytedance/push/notification/m;->b:Ljava/lang/String;

    .line 459056
    .line 459057
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/push/notification/p;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    :goto_134
    iget-object v1, v0, Lcom/bytedance/push/notification/m;->c:Lcom/bytedance/push/notification/p;

    .line 459061
    .line 459062
    iget-object v2, v0, Lcom/bytedance/push/notification/m;->a:Landroid/content/Context;

    .line 459063
    .line 459064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459065
    .line 459066
    .line 459067
    new-instance v4, Lorg/json/JSONObject;

    .line 459068
    .line 459069
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459070
    .line 459071
    .line 459072
    :try_start_140
    const-string v5, "in_status"
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_15e

    .line 459073
    .line 459074
    const-string/jumbo v6, "open"

    .line 459075
    .line 459076
    .line 459077
    const-string v7, "close"

    .line 459078
    .line 459079
    if-eqz v3, :cond_14b

    .line 459080
    .line 459081
    move-object v3, v6

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v3, v7

    .line 459084
    :goto_14c
    :try_start_14c
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459085
    .line 459086
    .line 459087
    const-string/jumbo v3, "out_status"

    .line 459088
    .line 459089
    .line 459090
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 459091
    .line 459092
    .line 459093
    move-result v2

    .line 459094
    const/4 v5, 0x1

    .line 459095
    if-ne v5, v2, :cond_15a

    .line 459096
    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v6, v7

    .line 459099
    :goto_15b
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15e
    .catchall {:try_start_14c .. :try_end_15e} :catchall_15e

    .line 459100
    .line 459101
    .line 459102
    :catchall_15e
    iget-object v1, v1, Lcom/bytedance/push/notification/p;->a:Lh91/x;

    .line 459103
    .line 459104
    check-cast v1, Lcom/bytedance/push/f0;

    .line 459105
    .line 459106
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v1

    .line 459110
    iget-object v1, v1, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 459111
    .line 459112
    const-string/jumbo v2, "ttpush_push_notification_status"

    .line 459113
    .line 459114
    .line 459115
    invoke-interface {v1, v2, v4}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459116
    .line 459117
    .line 459118
    return-void
.end method


