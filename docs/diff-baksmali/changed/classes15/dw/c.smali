## classes15/dw/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f951

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldw/c;

    .line 262152
    invoke-direct {v0}, Ldw/c;-><init>()V

    .line 262155
    sput-object v0, Ldw/c;->a:Ldw/c;

    .line 262157
    :try_start_d
    const-string v0, "com.ss.android.common.lib.AppLogNewUtils"

    .line 262159
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "onEventV3"

    .line 262165
    const/4 v2, 0x2

    .line 262166
    new-array v2, v2, [Ljava/lang/Class;

    .line 262168
    const-class v3, Ljava/lang/String;

    .line 262170
    const/4 v4, 0x0

    .line 262171
    aput-object v3, v2, v4

    .line 262173
    const-class v3, Lorg/json/JSONObject;

    .line 262175
    const/4 v4, 0x1

    .line 262176
    aput-object v3, v2, v4

    .line 262178
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Ldw/c;->b:Ljava/lang/reflect/Method;
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7f951

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldw/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldw/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldw/c;->a:Ldw/c;

    .line 262156
    .line 262157
    :try_start_d
    const-string v0, "com.ss.android.common.lib.AppLogNewUtils"

    .line 262158
    .line 262159
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "onEventV3"

    .line 262164
    .line 262165
    const/4 v2, 0x2

    .line 262166
    new-array v2, v2, [Ljava/lang/Class;

    .line 262167
    .line 262168
    const-class v3, Ljava/lang/String;

    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    aput-object v3, v2, v4

    .line 262172
    .line 262173
    const-class v3, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    const/4 v4, 0x1

    .line 262176
    aput-object v3, v2, v4

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Ldw/c;->b:Ljava/lang/reflect/Method;
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_29

    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "custom"

    .line 17104898
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-static {p0}, Ltw/d;->e(Ljava/lang/String;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17104917
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    const-string v2, "event_name"

    .line 17104922
    invoke-static {v1, v2, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    const-string v0, "bid"

    .line 17104927
    invoke-static {v1, v0, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    const-string v0, "hybridmonitor_report_all"

    .line 17104932
    invoke-static {v0, v1}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104935
    new-instance v0, Lorg/json/JSONObject;

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string/jumbo v2, "{\"extra\":{\"client_category\":{\"bid\":\""

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string p0, "\",\"event_type\":\"custom\"},\"client_extra\":{\"event_name\":\"hybridmonitor_report_all\"},\"ev_type\":\"custom\"}}"

    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104960
    const-string p0, "bd_hybrid_monitor_service_all_in_one"

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-static {p0, v1, v1, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "custom"

    .line 17104897
    .line 17104898
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-static {p0}, Ltw/d;->e(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "event_name"

    .line 17104921
    .line 17104922
    invoke-static {v1, v2, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "bid"

    .line 17104926
    .line 17104927
    invoke-static {v1, v0, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "hybridmonitor_report_all"

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string/jumbo v2, "{\"extra\":{\"client_category\":{\"bid\":\""

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p0, "\",\"event_type\":\"custom\"},\"client_extra\":{\"event_name\":\"hybridmonitor_report_all\"},\"ev_type\":\"custom\"}}"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p0, "bd_hybrid_monitor_service_all_in_one"

    .line 17104961
    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    invoke-static {p0, v1, v1, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public static b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->teaReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 33947662
    if-eqz v0, :cond_bb

    .line 33947664
    const-string v0, "jsbPv"

    .line 33947666
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_1c

    .line 33947674
    goto/16 :goto_bb

    .line 33947676
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 33947678
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, "container_type"

    .line 33947684
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v2, "lynx"

    .line 33947690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v2

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    if-eqz v2, :cond_38

    .line 33947697
    const-string v2, "lynx_version"

    .line 33947699
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object v2

    .line 33947703
    goto :goto_48

    .line 33947704
    :cond_38
    const-string v2, "web"

    .line 33947706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_47

    .line 33947712
    const-string v2, "web_version"

    .line 33947714
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    move-result-object v2

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v2, v3

    .line 33947720
    :goto_48
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 33947722
    if-eqz v4, :cond_51

    .line 33947724
    invoke-virtual {v4}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 33947727
    move-result-object v4

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v4, v3

    .line 33947730
    :goto_52
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 33947733
    move-result-object v5

    .line 33947734
    if-eqz v5, :cond_5d

    .line 33947736
    invoke-virtual {v5}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 33947739
    move-result-object v5

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v5, v3

    .line 33947742
    :goto_5e
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 33947749
    move-result-object v6

    .line 33947750
    invoke-interface {v6}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 33947753
    move-result-object v6

    .line 33947754
    const-string v7, ""

    .line 33947756
    if-eqz v6, :cond_71

    .line 33947758
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v6, v7

    .line 33947762
    :goto_72
    const-string v8, "url"

    .line 33947764
    invoke-static {v8, v7, v0}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    const-string v9, "container_name"

    .line 33947770
    const-string v10, "other"

    .line 33947772
    invoke-static {v9, v10, v4}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947775
    move-result-object v10

    .line 33947776
    const-string v11, "schema"

    .line 33947778
    invoke-static {v11, v3, v4}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947781
    move-result-object v12

    .line 33947782
    const-string v13, "container_version"

    .line 33947784
    invoke-static {v13, v3, v4}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947787
    move-result-object v4

    .line 33947788
    invoke-static {v3, v5}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {v3, v8, v0}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947795
    const-string v0, "engine_version"

    .line 33947797
    invoke-static {v3, v0, v2}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947800
    const-string v0, "engine_type"

    .line 33947802
    invoke-static {v3, v0, v1}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947805
    invoke-static {v3, v11, v12}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947808
    invoke-static {v3, v13, v4}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947811
    invoke-static {v3, v9, v10}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947814
    const-string v0, "bid"

    .line 33947816
    invoke-static {v3, v0, p1}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947819
    const-string p1, "origin_appid"

    .line 33947821
    invoke-static {v3, p1, v6}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947824
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    const-string p1, "bd_hybrid_monitor_jsb_pv"

    .line 33947829
    invoke-static {p1, v3}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947832
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUploaded()V

    .line 33947835
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->teaReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_bb

    .line 33947663
    .line 33947664
    const-string v0, "jsbPv"

    .line 33947665
    .line 33947666
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_bb

    .line 33947675
    .line 33947676
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    const-string v1, "container_type"

    .line 33947683
    .line 33947684
    invoke-static {v0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    const-string v2, "lynx"

    .line 33947689
    .line 33947690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    if-eqz v2, :cond_38

    .line 33947696
    .line 33947697
    const-string v2, "lynx_version"

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    goto :goto_48

    .line 33947704
    :cond_38
    const-string v2, "web"

    .line 33947705
    .line 33947706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_47

    .line 33947711
    .line 33947712
    const-string v2, "web_version"

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v2, v3

    .line 33947720
    :goto_48
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 33947721
    .line 33947722
    if-eqz v4, :cond_51

    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v4, v3

    .line 33947730
    :goto_52
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    if-eqz v5, :cond_5d

    .line 33947735
    .line 33947736
    invoke-virtual {v5}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v5, v3

    .line 33947742
    :goto_5e
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6

    .line 33947750
    invoke-interface {v6}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    const-string v7, ""

    .line 33947755
    .line 33947756
    if-eqz v6, :cond_71

    .line 33947757
    .line 33947758
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v6, v7

    .line 33947762
    :goto_72
    const-string v8, "url"

    .line 33947763
    .line 33947764
    invoke-static {v8, v7, v0}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    const-string v9, "container_name"

    .line 33947769
    .line 33947770
    const-string v10, "other"

    .line 33947771
    .line 33947772
    invoke-static {v9, v10, v4}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v10

    .line 33947776
    const-string v11, "schema"

    .line 33947777
    .line 33947778
    invoke-static {v11, v3, v4}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v12

    .line 33947782
    const-string v13, "container_version"

    .line 33947783
    .line 33947784
    invoke-static {v13, v3, v4}, Ltw/k;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    invoke-static {v3, v5}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {v3, v8, v0}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v0, "engine_version"

    .line 33947796
    .line 33947797
    invoke-static {v3, v0, v2}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v0, "engine_type"

    .line 33947801
    .line 33947802
    invoke-static {v3, v0, v1}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v3, v11, v12}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v3, v13, v4}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v3, v9, v10}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    const-string v0, "bid"

    .line 33947815
    .line 33947816
    invoke-static {v3, v0, p1}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    const-string p1, "origin_appid"

    .line 33947820
    .line 33947821
    invoke-static {v3, p1, v6}, Ltw/k;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const-string p1, "bd_hybrid_monitor_jsb_pv"

    .line 33947828
    .line 33947829
    invoke-static {p1, v3}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUploaded()V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    return-void
.end method


.method public static c(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->teaReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 50724869
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 50724878
    const-string v1, "navigationStart"

    .line 50724880
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_d9

    .line 50724886
    new-instance v0, Lorg/json/JSONObject;

    .line 50724888
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724891
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 50724893
    if-eqz v1, :cond_d9

    .line 50724895
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 50724897
    if-nez v2, :cond_25

    .line 50724899
    goto/16 :goto_d9

    .line 50724901
    :cond_25
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 50724904
    move-result-object v1

    .line 50724905
    const-string v2, ""

    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    if-eqz v1, :cond_82

    .line 50724910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    const-string v4, "url"

    .line 50724915
    invoke-static {v1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50724918
    move-result-object v5

    .line 50724919
    invoke-static {v0, v4, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    const-string v4, "container_type"

    .line 50724924
    invoke-static {v1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    move-result-object v4

    .line 50724928
    const-string v5, "engine_type"

    .line 50724930
    invoke-static {v0, v5, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    const-string v5, "lynx"

    .line 50724935
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v5

    .line 50724939
    if-eqz v5, :cond_54

    .line 50724941
    const-string v4, "lynx_version"

    .line 50724943
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    move-result-object v4

    .line 50724947
    goto :goto_64

    .line 50724948
    :cond_54
    const-string v5, "web"

    .line 50724950
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    move-result v4

    .line 50724954
    if-eqz v4, :cond_63

    .line 50724956
    const-string v4, "web_version"

    .line 50724958
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    move-result-object v4

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v4, v3

    .line 50724964
    :goto_64
    if-eqz v4, :cond_6b

    .line 50724966
    const-string v5, "engine_version"

    .line 50724968
    invoke-static {v0, v5, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724971
    :cond_6b
    const-string v4, "native_page"

    .line 50724973
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724976
    move-result-object v5

    .line 50724977
    if-eqz v5, :cond_79

    .line 50724979
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    invoke-static {v0, v4, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724985
    :cond_79
    const-string v4, "sdk_version"

    .line 50724987
    invoke-static {v1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-static {v0, v4, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    :cond_82
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 50724996
    if-eqz p0, :cond_8b

    .line 50724998
    invoke-virtual {p0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 50725001
    move-result-object p0

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object p0, v3

    .line 50725004
    :goto_8c
    if-eqz p0, :cond_b5

    .line 50725006
    const-string v1, "schema"

    .line 50725008
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725011
    move-result-object v4

    .line 50725012
    if-eqz v4, :cond_9c

    .line 50725014
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    invoke-static {v0, v1, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725020
    :cond_9c
    const-string v1, "container_name"

    .line 50725022
    const-string v4, "other"

    .line 50725024
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725027
    move-result-object v4

    .line 50725028
    invoke-static {v0, v1, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    const-string v1, "container_version"

    .line 50725033
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725036
    move-result-object p0

    .line 50725037
    if-eqz p0, :cond_b5

    .line 50725039
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725042
    invoke-static {v0, v1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725045
    :cond_b5
    const-string p0, "bid"

    .line 50725047
    invoke-static {v0, p0, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725050
    const-string p0, "is_hybrid_sample"

    .line 50725052
    invoke-static {v0, p0, p2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725055
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50725058
    move-result-object p0

    .line 50725059
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 50725062
    move-result-object p0

    .line 50725063
    invoke-interface {p0}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 50725066
    move-result-object p0

    .line 50725067
    if-eqz p0, :cond_cf

    .line 50725069
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 50725071
    :cond_cf
    const-string p0, "origin_appid"

    .line 50725073
    invoke-static {v0, p0, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725076
    const-string p0, "bd_hybrid_monitor_pv"

    .line 50725078
    invoke-static {p0, v0}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725081
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->teaReport:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 50724877
    .line 50724878
    const-string v1, "navigationStart"

    .line 50724879
    .line 50724880
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    if-eqz v0, :cond_d9

    .line 50724885
    .line 50724886
    new-instance v0, Lorg/json/JSONObject;

    .line 50724887
    .line 50724888
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 50724892
    .line 50724893
    if-eqz v1, :cond_d9

    .line 50724894
    .line 50724895
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 50724896
    .line 50724897
    if-nez v2, :cond_25

    .line 50724898
    .line 50724899
    goto/16 :goto_d9

    .line 50724900
    .line 50724901
    :cond_25
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    const-string v2, ""

    .line 50724906
    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    if-eqz v1, :cond_82

    .line 50724909
    .line 50724910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v4, "url"

    .line 50724914
    .line 50724915
    invoke-static {v1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v5

    .line 50724919
    invoke-static {v0, v4, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v4, "container_type"

    .line 50724923
    .line 50724924
    invoke-static {v1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v4

    .line 50724928
    const-string v5, "engine_type"

    .line 50724929
    .line 50724930
    invoke-static {v0, v5, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v5, "lynx"

    .line 50724934
    .line 50724935
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v5

    .line 50724939
    if-eqz v5, :cond_54

    .line 50724940
    .line 50724941
    const-string v4, "lynx_version"

    .line 50724942
    .line 50724943
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    goto :goto_64

    .line 50724948
    :cond_54
    const-string v5, "web"

    .line 50724949
    .line 50724950
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v4

    .line 50724954
    if-eqz v4, :cond_63

    .line 50724955
    .line 50724956
    const-string v4, "web_version"

    .line 50724957
    .line 50724958
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v4, v3

    .line 50724964
    :goto_64
    if-eqz v4, :cond_6b

    .line 50724965
    .line 50724966
    const-string v5, "engine_version"

    .line 50724967
    .line 50724968
    invoke-static {v0, v5, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    const-string v4, "native_page"

    .line 50724972
    .line 50724973
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v5

    .line 50724977
    if-eqz v5, :cond_79

    .line 50724978
    .line 50724979
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {v0, v4, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    const-string v4, "sdk_version"

    .line 50724986
    .line 50724987
    invoke-static {v1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-static {v0, v4, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 50724995
    .line 50724996
    if-eqz p0, :cond_8b

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p0

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object p0, v3

    .line 50725004
    :goto_8c
    if-eqz p0, :cond_b5

    .line 50725005
    .line 50725006
    const-string v1, "schema"

    .line 50725007
    .line 50725008
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v4

    .line 50725012
    if-eqz v4, :cond_9c

    .line 50725013
    .line 50725014
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v0, v1, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    const-string v1, "container_name"

    .line 50725021
    .line 50725022
    const-string v4, "other"

    .line 50725023
    .line 50725024
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v4

    .line 50725028
    invoke-static {v0, v1, v4}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    const-string v1, "container_version"

    .line 50725032
    .line 50725033
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p0

    .line 50725037
    if-eqz p0, :cond_b5

    .line 50725038
    .line 50725039
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {v0, v1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    const-string p0, "bid"

    .line 50725046
    .line 50725047
    invoke-static {v0, p0, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    const-string p0, "is_hybrid_sample"

    .line 50725051
    .line 50725052
    invoke-static {v0, p0, p2}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p0

    .line 50725059
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p0

    .line 50725063
    invoke-interface {p0}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p0

    .line 50725067
    if-eqz p0, :cond_cf

    .line 50725068
    .line 50725069
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 50725070
    .line 50725071
    :cond_cf
    const-string p0, "origin_appid"

    .line 50725072
    .line 50725073
    invoke-static {v0, p0, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    const-string p0, "bd_hybrid_monitor_pv"

    .line 50725077
    .line 50725078
    invoke-static {p0, v0}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    :goto_d9
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {p1}, Ltw/d;->e(Ljava/lang/String;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33816595
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    const-string v1, "event_name"

    .line 33816600
    invoke-static {v0, v1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    const-string p0, "bid"

    .line 33816605
    invoke-static {v0, p0, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    const-string p0, "hybridmonitor_report_sample"

    .line 33816610
    invoke-static {p0, v0}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {p1}, Ltw/d;->e(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "event_name"

    .line 33816599
    .line 33816600
    invoke-static {v0, v1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "bid"

    .line 33816604
    .line 33816605
    invoke-static {v0, p0, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, "hybridmonitor_report_sample"

    .line 33816609
    .line 33816610
    invoke-static {p0, v0}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ldw/c;->b:Ljava/lang/reflect/Method;

    .line 33751045
    if-eqz v0, :cond_19

    .line 33751047
    const/4 v1, 0x2

    .line 33751048
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    aput-object p0, v1, v2

    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    aput-object p1, v1, p0

    .line 33751056
    const/4 p0, 0x0

    .line 33751057
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 33751060
    goto :goto_19

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ldw/c;->b:Ljava/lang/reflect/Method;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_19

    .line 33751046
    .line 33751047
    const/4 v1, 0x2

    .line 33751048
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    aput-object p0, v1, v2

    .line 33751052
    .line 33751053
    const/4 p0, 0x1

    .line 33751054
    aput-object p1, v1, p0

    .line 33751055
    .line 33751056
    const/4 p0, 0x0

    .line 33751057
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


