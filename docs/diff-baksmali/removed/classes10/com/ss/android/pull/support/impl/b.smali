.class public final Lcom/ss/android/pull/support/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "curRedBadgeNumber:"

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    const-string v2, "app_launch"

    .line 33882120
    .line 33882121
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_1c

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-interface {p1, p0}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getBadgeNumberWhenAppLaunch(Landroid/content/Context;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    goto :goto_28

    .line 33882140
    :cond_1c
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1, p0}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->getCurRedBadgeNumber(Landroid/content/Context;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    :goto_28
    const-string v2, "badge_num"

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-interface {v2, p0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->getNotificationNum(Landroid/content/Context;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    const-string v2, "PullRequestServiceImpl"

    .line 33882170
    .line 33882171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, " curNotificationNum:"

    .line 33882180
    .line 33882181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p1, "noti_num"

    .line 33882195
    .line 33882196
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_58

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5c

    .line 33882200
    :catchall_58
    move-exception p0

    .line 33882201
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-object v1
.end method

.method public static d(IZ)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 33947648
    const-string p0, "last_last_time_paras"

    .line 33947649
    .line 33947650
    const-string v0, "badge"

    .line 33947651
    .line 33947652
    const-string v1, "last_time_paras"

    .line 33947653
    .line 33947654
    const-string v2, "PullRequestServiceImpl"

    .line 33947655
    .line 33947656
    const-string v3, "redBadgeRequestBody from RedBadgeExternalService is "

    .line 33947657
    .line 33947658
    :try_start_a
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v4

    .line 33947662
    check-cast v4, Lpf0/b;

    .line 33947663
    .line 33947664
    invoke-virtual {v4}, Lpf0/b;->e()Lrf0/b;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    check-cast v4, Lqf0/c;

    .line 33947669
    .line 33947670
    invoke-virtual {v4}, Lqf0/c;->b()Lef0/c;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    iget-object v4, v4, Lef0/c;->a:Landroid/app/Application;

    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v5

    .line 33947680
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-interface {v5, v4, p1}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getRedBadgeRequestBody(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    if-nez p1, :cond_2f

    .line 33947689
    .line 33947690
    new-instance p1, Lorg/json/JSONObject;

    .line 33947691
    .line 33947692
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v2, v3}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-interface {v3, v4}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;->getRedBadgeShowHistoryList(Landroid/content/Context;)Ljava/util/List;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    new-instance v4, Lorg/json/JSONArray;

    .line 33947727
    .line 33947728
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v5

    .line 33947739
    if-eqz v5, :cond_77

    .line 33947740
    .line 33947741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v5

    .line 33947745
    check-cast v5, Ljava/lang/Long;

    .line 33947746
    .line 33947747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v6

    .line 33947751
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v8

    .line 33947755
    sub-long/2addr v6, v8

    .line 33947756
    const-wide/32 v8, 0x5265c00

    .line 33947757
    .line 33947758
    .line 33947759
    cmp-long v10, v6, v8

    .line 33947760
    .line 33947761
    if-gtz v10, :cond_57

    .line 33947762
    .line 33947763
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_57

    .line 33947767
    :cond_77
    const-string v3, "red_badge_show_time_daily"

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v3, "pull_strategy"

    .line 33947773
    .line 33947774
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    check-cast v4, Lpq7/b;

    .line 33947779
    .line 33947780
    invoke-virtual {v4}, Lpq7/b;->e()Lqq7/e;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    invoke-interface {v4}, Lqq7/e;->j()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3

    .line 33947795
    check-cast v3, Lpq7/b;

    .line 33947796
    .line 33947797
    invoke-virtual {v3}, Lpq7/b;->e()Lqq7/e;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-interface {v3}, Lqq7/e;->w()Lnq7/b;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    const-string v5, "redBadgeTimeParam is "

    .line 33947811
    .line 33947812
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v3}, Lnq7/b;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v5

    .line 33947819
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v4

    .line 33947826
    invoke-static {v2, v4}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v2, "badge_show_times"

    .line 33947830
    .line 33947831
    iget v4, v3, Lnq7/b;->a:I

    .line 33947832
    .line 33947833
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v2

    .line 33947840
    if-nez v2, :cond_c7

    .line 33947841
    .line 33947842
    new-instance v2, Lorg/json/JSONObject;

    .line 33947843
    .line 33947844
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    iget-wide v4, v3, Lnq7/b;->b:J

    .line 33947848
    .line 33947849
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v1

    .line 33947859
    if-nez v1, :cond_da

    .line 33947860
    .line 33947861
    new-instance v1, Lorg/json/JSONObject;

    .line 33947862
    .line 33947863
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    iget-wide v2, v3, Lnq7/b;->c:J

    .line 33947867
    .line 33947868
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e2
    .catchall {:try_start_a .. :try_end_e2} :catchall_e3

    .line 33947872
    .line 33947873
    .line 33947874
    goto :goto_ec

    .line 33947875
    :catchall_e3
    move-exception p0

    .line 33947876
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947877
    .line 33947878
    .line 33947879
    new-instance p1, Lorg/json/JSONObject;

    .line 33947880
    .line 33947881
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947882
    .line 33947883
    .line 33947884
    :goto_ec
    return-object p1
.end method


# virtual methods
.method public final a(JIZLjava/lang/String;Ljava/lang/String;)Lmf0/b;
    .registers 16

    .prologue
    .line 84344832
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-object v0

    .line 84344836
    check-cast v0, Lpf0/b;

    .line 84344837
    .line 84344838
    invoke-virtual {v0}, Lpf0/b;->d()Lrf0/a;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object v0

    .line 84344842
    check-cast v0, Lqf0/b;

    .line 84344843
    .line 84344844
    const/4 v1, 0x0

    .line 84344845
    invoke-virtual {v0, v1}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v0

    .line 84344849
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v2

    .line 84344853
    check-cast v2, Lpq7/b;

    .line 84344854
    .line 84344855
    invoke-virtual {v2}, Lpq7/b;->d()Lqq7/d;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object v2

    .line 84344859
    invoke-interface {v2}, Lqq7/d;->a()Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v2

    .line 84344863
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v3

    .line 84344867
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v3

    .line 84344871
    move-object v4, v0

    .line 84344872
    check-cast v4, Ljava/util/HashMap;

    .line 84344873
    .line 84344874
    const-string v5, "scene_id"

    .line 84344875
    .line 84344876
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344877
    .line 84344878
    .line 84344879
    const-string v3, "pull_aid_and_dids"

    .line 84344880
    .line 84344881
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getPullAidAndDids()Ljava/lang/String;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v5

    .line 84344885
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getDid()Ljava/lang/String;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object v3

    .line 84344892
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v5

    .line 84344896
    if-nez v5, :cond_47

    .line 84344897
    .line 84344898
    const-string v5, "device_id"

    .line 84344899
    .line 84344900
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344901
    .line 84344902
    .line 84344903
    :cond_47
    const-string v3, "api_strategy"

    .line 84344904
    .line 84344905
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v5

    .line 84344909
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v3

    .line 84344916
    check-cast v3, Lpq7/b;

    .line 84344917
    .line 84344918
    invoke-virtual {v3}, Lpq7/b;->e()Lqq7/e;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v3

    .line 84344922
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-interface {v3}, Lqq7/e;->j()Ljava/lang/String;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v3

    .line 84344929
    const-string v5, "red_badge_strategy"

    .line 84344930
    .line 84344931
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v3

    .line 84344938
    check-cast v3, Lpq7/b;

    .line 84344939
    .line 84344940
    invoke-virtual {v3}, Lpq7/b;->d()Lqq7/d;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v3

    .line 84344944
    invoke-interface {v3}, Lqq7/d;->b()J

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-wide v5

    .line 84344948
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v3

    .line 84344952
    const-string v5, "pull_id"

    .line 84344953
    .line 84344954
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344955
    .line 84344956
    .line 84344957
    sget v3, Lrq7/b;->a:I

    .line 84344958
    .line 84344959
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object p4

    .line 84344963
    const-string v3, "is_background"

    .line 84344964
    .line 84344965
    invoke-virtual {v4, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-wide v5

    .line 84344972
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object p4

    .line 84344976
    const-string v3, "client_time"

    .line 84344977
    .line 84344978
    invoke-virtual {v4, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object p4

    .line 84344985
    check-cast p4, Lpf0/b;

    .line 84344986
    .line 84344987
    invoke-virtual {p4}, Lpf0/b;->e()Lrf0/b;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object p4

    .line 84344991
    check-cast p4, Lqf0/c;

    .line 84344992
    .line 84344993
    invoke-virtual {p4}, Lqf0/c;->b()Lef0/c;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object p4

    .line 84344997
    invoke-static {}, Ldq7/g;->B()Z

    .line 84344998
    .line 84344999
    .line 84345000
    move-result v3

    .line 84345001
    if-eqz v3, :cond_b2

    .line 84345002
    .line 84345003
    const-string v3, "debug_mode"

    .line 84345004
    .line 84345005
    const-string v5, "true"

    .line 84345006
    .line 84345007
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345008
    .line 84345009
    .line 84345010
    :cond_b2
    iget-object v3, p4, Lef0/c;->a:Landroid/app/Application;

    .line 84345011
    .line 84345012
    invoke-static {v3}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v3

    .line 84345016
    if-eqz v3, :cond_e8

    .line 84345017
    .line 84345018
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v3

    .line 84345022
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v3

    .line 84345026
    iget-object v5, p4, Lef0/c;->a:Landroid/app/Application;

    .line 84345027
    .line 84345028
    invoke-interface {v3, v5}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->getValidDeviceDozeDuration(Landroid/content/Context;)J

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-wide v5

    .line 84345032
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v3

    .line 84345036
    const-string v5, "process_doze_duration"

    .line 84345037
    .line 84345038
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v3

    .line 84345045
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v3

    .line 84345049
    iget-object v5, p4, Lef0/c;->a:Landroid/app/Application;

    .line 84345050
    .line 84345051
    invoke-interface {v3, v5}, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;->getValidDeviceKillDuration(Landroid/content/Context;)J

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-wide v5

    .line 84345055
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v3

    .line 84345059
    const-string v5, "process_kill_duration"

    .line 84345060
    .line 84345061
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345062
    .line 84345063
    .line 84345064
    :cond_e8
    const-string v3, "/cloudpush/pull_compose_data/"

    .line 84345065
    .line 84345066
    invoke-static {v3}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v3

    .line 84345070
    new-instance v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 84345071
    .line 84345072
    invoke-direct {v4}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 84345073
    .line 84345074
    .line 84345075
    const/4 v5, 0x0

    .line 84345076
    iput-boolean v5, v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 84345077
    .line 84345078
    invoke-static {v3, v0}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v0

    .line 84345082
    :try_start_fa
    new-instance v3, Lorg/json/JSONObject;

    .line 84345083
    .line 84345084
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84345085
    .line 84345086
    .line 84345087
    const-string v5, "red_badge"

    .line 84345088
    .line 84345089
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 84345090
    .line 84345091
    .line 84345092
    move-result v6

    .line 84345093
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v7

    .line 84345097
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v7

    .line 84345101
    iget-object v8, p4, Lef0/c;->a:Landroid/app/Application;

    .line 84345102
    .line 84345103
    invoke-interface {v7, v8}, Lcom/bytedance/android/service/manager/push/PushExternalService;->curIsWorkerProcess(Landroid/content/Context;)Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v7

    .line 84345107
    const/4 v8, 0x1

    .line 84345108
    xor-int/2addr v7, v8

    .line 84345109
    invoke-static {v6, v7}, Lcom/ss/android/pull/support/impl/b;->d(IZ)Lorg/json/JSONObject;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v6

    .line 84345113
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345117
    .line 84345118
    .line 84345119
    move-result v5

    .line 84345120
    if-nez v5, :cond_14c

    .line 84345121
    .line 84345122
    const-string v5, "noti_info"

    .line 84345123
    .line 84345124
    iget-object p4, p4, Lef0/c;->a:Landroid/app/Application;

    .line 84345125
    .line 84345126
    invoke-static {p4, p5}, Lcom/ss/android/pull/support/impl/b;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object p4

    .line 84345130
    invoke-virtual {v3, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345131
    .line 84345132
    .line 84345133
    const-string p4, "scene_info"

    .line 84345134
    .line 84345135
    new-instance v5, Lorg/json/JSONObject;

    .line 84345136
    .line 84345137
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_134
    .catchall {:try_start_fa .. :try_end_134} :catchall_190

    .line 84345138
    .line 84345139
    .line 84345140
    :try_start_134
    const-string v6, "scene"

    .line 84345141
    .line 84345142
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result p5

    .line 84345149
    if-nez p5, :cond_149

    .line 84345150
    .line 84345151
    const-string p5, "branch_scene"

    .line 84345152
    .line 84345153
    invoke-virtual {v5, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_144
    .catchall {:try_start_134 .. :try_end_144} :catchall_145

    .line 84345154
    .line 84345155
    .line 84345156
    goto :goto_149

    .line 84345157
    :catchall_145
    move-exception p5

    .line 84345158
    :try_start_146
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345159
    .line 84345160
    .line 84345161
    :cond_149
    :goto_149
    invoke-virtual {v3, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    new-instance p4, Ljava/util/ArrayList;

    .line 84345165
    .line 84345166
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84345167
    .line 84345168
    .line 84345169
    new-instance p5, Landroid/util/Pair;

    .line 84345170
    .line 84345171
    const-string p6, "data"

    .line 84345172
    .line 84345173
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v3

    .line 84345177
    invoke-direct {p5, p6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object p5

    .line 84345187
    invoke-virtual {p5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object p5

    .line 84345191
    invoke-interface {p5}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object p5

    .line 84345195
    const-string p6, "post_compose"

    .line 84345196
    .line 84345197
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->getSceneId()I

    .line 84345198
    .line 84345199
    .line 84345200
    move-result v2

    .line 84345201
    invoke-interface {p5, p6, p3, v2}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onContentRequest(Ljava/lang/String;II)V

    .line 84345202
    .line 84345203
    .line 84345204
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object p3

    .line 84345208
    invoke-static {v1}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-object p5

    .line 84345212
    invoke-virtual {p3, v0, p4, p5, v4}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-object p3

    .line 84345216
    new-instance p4, Lnq7/a;

    .line 84345217
    .line 84345218
    invoke-direct {p4, p3, p1, p2}, Lnq7/a;-><init>(Ljava/lang/String;J)V
    :try_end_185
    .catchall {:try_start_146 .. :try_end_185} :catchall_190

    .line 84345219
    .line 84345220
    .line 84345221
    :try_start_185
    new-instance p1, Lef0/d;

    .line 84345222
    .line 84345223
    invoke-direct {p1}, Lef0/d;-><init>()V

    .line 84345224
    .line 84345225
    .line 84345226
    iput v8, p1, Lef0/d;->a:I
    :try_end_18c
    .catchall {:try_start_185 .. :try_end_18c} :catchall_18d

    .line 84345227
    .line 84345228
    goto :goto_1c7

    .line 84345229
    :catchall_18d
    move-exception p1

    .line 84345230
    move-object v1, p4

    .line 84345231
    goto :goto_191

    .line 84345232
    :catchall_190
    move-exception p1

    .line 84345233
    :goto_191
    instance-of p2, p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 84345234
    .line 84345235
    if-eqz p2, :cond_19d

    .line 84345236
    .line 84345237
    move-object p2, p1

    .line 84345238
    check-cast p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 84345239
    .line 84345240
    invoke-virtual {p2}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 84345241
    .line 84345242
    .line 84345243
    move-result p2

    .line 84345244
    goto :goto_19f

    .line 84345245
    :cond_19d
    const/16 p2, -0x64

    .line 84345246
    .line 84345247
    :goto_19f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345248
    .line 84345249
    .line 84345250
    move-result-object p3

    .line 84345251
    new-instance p4, Lef0/d;

    .line 84345252
    .line 84345253
    invoke-direct {p4}, Lef0/d;-><init>()V

    .line 84345254
    .line 84345255
    .line 84345256
    const/4 p5, -0x1

    .line 84345257
    iput p5, p4, Lef0/d;->a:I

    .line 84345258
    .line 84345259
    iput p2, p4, Lef0/d;->b:I

    .line 84345260
    .line 84345261
    iput-object p3, p4, Lef0/d;->c:Ljava/lang/String;

    .line 84345262
    .line 84345263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345264
    .line 84345265
    const-string p5, "request pull failed, error is  "

    .line 84345266
    .line 84345267
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345268
    .line 84345269
    .line 84345270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345271
    .line 84345272
    .line 84345273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345274
    .line 84345275
    .line 84345276
    move-result-object p2

    .line 84345277
    const-string p3, "PullRequestServiceImpl"

    .line 84345278
    .line 84345279
    invoke-static {p3, p2}, Lrq7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345283
    .line 84345284
    .line 84345285
    move-object p1, p4

    .line 84345286
    move-object p4, v1

    .line 84345287
    :goto_1c7
    new-instance p2, Lmf0/b;

    .line 84345288
    .line 84345289
    invoke-direct {p2, p4, p1}, Lmf0/b;-><init>(Lnq7/a;Lef0/d;)V

    .line 84345290
    .line 84345291
    .line 84345292
    return-object p2
.end method

.method public final b(JZILjava/lang/String;Ljava/lang/String;Lmf0/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmf0/a<",
            "Lnq7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    move-object v0, p0

    .line 100859905
    move-wide v1, p1

    .line 100859906
    move v3, p4

    .line 100859907
    move v4, p3

    .line 100859908
    move-object v5, p5

    .line 100859909
    move-object v6, p6

    .line 100859910
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/pull/support/impl/b;->a(JIZLjava/lang/String;Ljava/lang/String;)Lmf0/b;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object p1

    .line 100859914
    iget-object p2, p1, Lmf0/b;->b:Lef0/d;

    .line 100859915
    .line 100859916
    iget p3, p2, Lef0/d;->a:I

    .line 100859917
    .line 100859918
    const/4 p4, 0x1

    .line 100859919
    if-ne p3, p4, :cond_19

    .line 100859920
    .line 100859921
    iget-object p1, p1, Lmf0/b;->a:Ljava/lang/Object;

    .line 100859922
    .line 100859923
    if-eqz p1, :cond_19

    .line 100859924
    .line 100859925
    invoke-interface {p7, p1}, Lmf0/a;->onSuccess(Ljava/lang/Object;)V

    .line 100859926
    .line 100859927
    .line 100859928
    return-void

    .line 100859929
    :cond_19
    invoke-interface {p7, p2}, Lmf0/a;->a(Lef0/d;)V

    .line 100859930
    .line 100859931
    .line 100859932
    return-void
.end method
