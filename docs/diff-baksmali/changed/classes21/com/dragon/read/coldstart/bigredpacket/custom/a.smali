## classes21/com/dragon/read/coldstart/bigredpacket/custom/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Li06/e0;Loe3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Li06/e0;Loe3/v;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b:Loe3/v;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li06/e0;Loe3/v;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b:Loe3/v;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 84082688
    const-string v1, "GET"

    .line 84082690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84082693
    move-result-wide v2

    .line 84082694
    sub-long/2addr v2, p0

    .line 84082695
    invoke-static {p3}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84082698
    move-result-object v7

    .line 84082699
    const-string v8, "CustomBigRedPacketRequest"

    .line 84082701
    move-object v0, p3

    .line 84082702
    move v4, p4

    .line 84082703
    move-object v5, p5

    .line 84082704
    move-object v6, p2

    .line 84082705
    invoke-static/range {v0 .. v8}, Lj06/h;->h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 84082688
    const-string v1, "GET"

    .line 84082689
    .line 84082690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-wide v2

    .line 84082694
    sub-long/2addr v2, p0

    .line 84082695
    invoke-static {p3}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object v7

    .line 84082699
    const-string v8, "CustomBigRedPacketRequest"

    .line 84082700
    .line 84082701
    move-object v0, p3

    .line 84082702
    move v4, p4

    .line 84082703
    move-object v5, p5

    .line 84082704
    move-object v6, p2

    .line 84082705
    invoke-static/range {v0 .. v8}, Lj06/h;->h(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "bigRedPacketRequest, url="

    .line 458754
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458756
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458759
    move-result-object v2

    .line 458760
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458766
    move-result-wide v9

    .line 458767
    const/4 v2, 0x0

    .line 458768
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458770
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458773
    move-result-object v4

    .line 458774
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458777
    move-result-object v5

    .line 458778
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketUrl()Ljava/lang/String;

    .line 458781
    move-result-object v5

    .line 458782
    const/4 v6, 0x1

    .line 458783
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458786
    move-result-object v4

    .line 458787
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458790
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 458797
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458799
    iget-object v4, v4, Li06/e0;->a:Ljava/lang/String;

    .line 458801
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458804
    move-result v4

    .line 458805
    if-nez v4, :cond_43

    .line 458807
    const-string v4, "&source="

    .line 458809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458814
    iget-object v4, v4, Li06/e0;->a:Ljava/lang/String;

    .line 458816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    :cond_43
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458821
    iget-object v4, v4, Li06/e0;->b:Ljava/lang/String;

    .line 458823
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458826
    move-result v4

    .line 458827
    if-nez v4, :cond_59

    .line 458829
    const-string v4, "&request_from="

    .line 458831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458836
    iget-object v4, v4, Li06/e0;->b:Ljava/lang/String;

    .line 458838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458843
    iget-object v4, v4, Li06/e0;->c:Ljava/lang/String;

    .line 458845
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458848
    move-result v4

    .line 458849
    if-nez v4, :cond_6f

    .line 458851
    const-string v4, "&task_key="

    .line 458853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458858
    iget-object v4, v4, Li06/e0;->c:Ljava/lang/String;

    .line 458860
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    :cond_6f
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458865
    iget-object v4, v4, Li06/e0;->d:Ljava/lang/String;

    .line 458867
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458870
    move-result v4

    .line 458871
    if-nez v4, :cond_85

    .line 458873
    const-string v4, "&enter_from="

    .line 458875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458880
    iget-object v4, v4, Li06/e0;->d:Ljava/lang/String;

    .line 458882
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    :cond_85
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458887
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458890
    move-result-object v4

    .line 458891
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 458894
    move-result v4

    .line 458895
    if-eqz v4, :cond_97

    .line 458897
    const-string v4, "&is_hit_attribution=true"

    .line 458899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    goto :goto_9c

    .line 458903
    :cond_97
    const-string v4, "&is_hit_attribution=false"

    .line 458905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    :goto_9c
    const-string v4, "UserImport"

    .line 458910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458912
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458915
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    move-result-object v0

    .line 458922
    const/4 v5, 0x0

    .line 458923
    new-array v7, v5, [Ljava/lang/Object;

    .line 458925
    const-string v8, "growth"

    .line 458927
    invoke-static {v8, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458930
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458932
    iget-object v0, v0, Li06/e0;->a:Ljava/lang/String;

    .line 458934
    invoke-static {v0}, Loe3/d;->a(Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    move-result-object v0
    :try_end_bd
    .catchall {:try_start_10 .. :try_end_bd} :catchall_16e

    .line 458941
    :try_start_bd
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458944
    move-result-object v3

    .line 458945
    const/16 v4, 0x5000

    .line 458947
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 458950
    move-result-object v3

    .line 458951
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458954
    move-result v4

    .line 458955
    if-eqz v4, :cond_e1

    .line 458957
    const v7, 0x15f91

    .line 458960
    const-string v8, "empty_response"

    .line 458962
    const/4 v5, 0x0

    .line 458963
    move-wide v3, v9

    .line 458964
    move-object v6, v0

    .line 458965
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 458968
    new-instance v2, Loe3/k;

    .line 458970
    invoke-direct {v2, p0}, Loe3/k;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 458973
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458976
    return-void

    .line 458977
    :cond_e1
    new-instance v4, Lorg/json/JSONObject;

    .line 458979
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458982
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 458985
    move-result v3
    :try_end_ea
    .catchall {:try_start_bd .. :try_end_ea} :catchall_16b

    .line 458986
    const-string v7, "data"

    .line 458988
    if-nez v3, :cond_119

    .line 458990
    :try_start_ee
    const-string v3, "err_no"

    .line 458992
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458995
    move-result v11

    .line 458996
    const-string v3, "err_tips"

    .line 458998
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459001
    move-result-object v12

    .line 459002
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459005
    move-result-object v3

    .line 459006
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 459008
    if-ne v3, v4, :cond_103

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v6, 0x0

    .line 459012
    :goto_104
    if-nez v6, :cond_108

    .line 459014
    move-object v5, v3

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v5, v2

    .line 459017
    :goto_109
    move-wide v3, v9

    .line 459018
    move-object v6, v0

    .line 459019
    move v7, v11

    .line 459020
    move-object v8, v12

    .line 459021
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 459024
    new-instance v2, Loe3/l;

    .line 459026
    invoke-direct {v2, p0, v11, v12}, Loe3/l;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;ILjava/lang/String;)V

    .line 459029
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459032
    return-void

    .line 459033
    :cond_119
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459036
    move-result-object v8

    .line 459037
    if-eqz v8, :cond_147

    .line 459039
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 459042
    move-result-object v2

    .line 459043
    const-string v3, "key_big_red_packet_data"

    .line 459045
    const-string v4, ""

    .line 459047
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 459050
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->Companion:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;

    .line 459052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    invoke-static {v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;->b(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 459058
    move-result-object v2

    .line 459059
    const/4 v7, 0x0

    .line 459060
    const-string/jumbo v11, "success"

    .line 459063
    move-wide v3, v9

    .line 459064
    move-object v5, v8

    .line 459065
    move-object v6, v0

    .line 459066
    move-object v8, v11

    .line 459067
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 459070
    new-instance v3, Loe3/m;

    .line 459072
    invoke-direct {v3, p0, v2}, Loe3/m;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V

    .line 459075
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459078
    return-void

    .line 459079
    :cond_147
    const v8, 0x15f92

    .line 459082
    const-string v11, "data null"

    .line 459084
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459087
    move-result-object v3

    .line 459088
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 459090
    if-ne v3, v4, :cond_155

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    const/4 v6, 0x0

    .line 459094
    :goto_156
    if-nez v6, :cond_15a

    .line 459096
    move-object v5, v3

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v5, v2

    .line 459099
    :goto_15b
    move-wide v3, v9

    .line 459100
    move-object v6, v0

    .line 459101
    move v7, v8

    .line 459102
    move-object v8, v11

    .line 459103
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 459106
    new-instance v2, Loe3/n;

    .line 459108
    invoke-direct {v2, p0}, Loe3/n;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 459111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16a
    .catchall {:try_start_ee .. :try_end_16a} :catchall_16b

    .line 459114
    goto :goto_185

    .line 459115
    :catchall_16b
    move-exception v2

    .line 459116
    move-object v6, v0

    .line 459117
    goto :goto_171

    .line 459118
    :catchall_16e
    move-exception v0

    .line 459119
    move-object v6, v2

    .line 459120
    move-object v2, v0

    .line 459121
    :goto_171
    const v7, 0x15f93

    .line 459124
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459127
    move-result-object v8

    .line 459128
    const/4 v5, 0x0

    .line 459129
    move-wide v3, v9

    .line 459130
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 459133
    new-instance v0, Loe3/o;

    .line 459135
    invoke-direct {v0, p0, v2}, Loe3/o;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;Ljava/lang/Throwable;)V

    .line 459138
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459141
    :goto_185
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "bigRedPacketRequest, url="

    .line 458753
    .line 458754
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458755
    .line 458756
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458764
    .line 458765
    .line 458766
    move-result-wide v9

    .line 458767
    const/4 v2, 0x0

    .line 458768
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v4

    .line 458774
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v5

    .line 458778
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketUrl()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    const/4 v6, 0x1

    .line 458783
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 458795
    .line 458796
    .line 458797
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458798
    .line 458799
    iget-object v4, v4, Li06/e0;->a:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v4

    .line 458805
    if-nez v4, :cond_43

    .line 458806
    .line 458807
    const-string v4, "&source="

    .line 458808
    .line 458809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458813
    .line 458814
    iget-object v4, v4, Li06/e0;->a:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458820
    .line 458821
    iget-object v4, v4, Li06/e0;->b:Ljava/lang/String;

    .line 458822
    .line 458823
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v4

    .line 458827
    if-nez v4, :cond_59

    .line 458828
    .line 458829
    const-string v4, "&request_from="

    .line 458830
    .line 458831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458835
    .line 458836
    iget-object v4, v4, Li06/e0;->b:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458842
    .line 458843
    iget-object v4, v4, Li06/e0;->c:Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458846
    .line 458847
    .line 458848
    move-result v4

    .line 458849
    if-nez v4, :cond_6f

    .line 458850
    .line 458851
    const-string v4, "&task_key="

    .line 458852
    .line 458853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458857
    .line 458858
    iget-object v4, v4, Li06/e0;->c:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458864
    .line 458865
    iget-object v4, v4, Li06/e0;->d:Ljava/lang/String;

    .line 458866
    .line 458867
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v4

    .line 458871
    if-nez v4, :cond_85

    .line 458872
    .line 458873
    const-string v4, "&enter_from="

    .line 458874
    .line 458875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v4, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458879
    .line 458880
    iget-object v4, v4, Li06/e0;->d:Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458886
    .line 458887
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v4

    .line 458891
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v4

    .line 458895
    if-eqz v4, :cond_97

    .line 458896
    .line 458897
    const-string v4, "&is_hit_attribution=true"

    .line 458898
    .line 458899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    goto :goto_9c

    .line 458903
    :cond_97
    const-string v4, "&is_hit_attribution=false"

    .line 458904
    .line 458905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    :goto_9c
    const-string v4, "UserImport"

    .line 458909
    .line 458910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    const/4 v5, 0x0

    .line 458923
    new-array v7, v5, [Ljava/lang/Object;

    .line 458924
    .line 458925
    const-string v8, "growth"

    .line 458926
    .line 458927
    invoke-static {v8, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a:Li06/e0;

    .line 458931
    .line 458932
    iget-object v0, v0, Li06/e0;->a:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-static {v0}, Loe3/d;->a(Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0
    :try_end_bd
    .catchall {:try_start_10 .. :try_end_bd} :catchall_16e

    .line 458941
    :try_start_bd
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    const/16 v4, 0x5000

    .line 458946
    .line 458947
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v4

    .line 458955
    if-eqz v4, :cond_e1

    .line 458956
    .line 458957
    const v7, 0x15f91

    .line 458958
    .line 458959
    .line 458960
    const-string v8, "empty_response"

    .line 458961
    .line 458962
    const/4 v5, 0x0

    .line 458963
    move-wide v3, v9

    .line 458964
    move-object v6, v0

    .line 458965
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    new-instance v2, Loe3/k;

    .line 458969
    .line 458970
    invoke-direct {v2, p0}, Loe3/k;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458974
    .line 458975
    .line 458976
    return-void

    .line 458977
    :cond_e1
    new-instance v4, Lorg/json/JSONObject;

    .line 458978
    .line 458979
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/t;->a(Lorg/json/JSONObject;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v3
    :try_end_ea
    .catchall {:try_start_bd .. :try_end_ea} :catchall_16b

    .line 458986
    const-string v7, "data"

    .line 458987
    .line 458988
    if-nez v3, :cond_119

    .line 458989
    .line 458990
    :try_start_ee
    const-string v3, "err_no"

    .line 458991
    .line 458992
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458993
    .line 458994
    .line 458995
    move-result v11

    .line 458996
    const-string v3, "err_tips"

    .line 458997
    .line 458998
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v12

    .line 459002
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v3

    .line 459006
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 459007
    .line 459008
    if-ne v3, v4, :cond_103

    .line 459009
    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v6, 0x0

    .line 459012
    :goto_104
    if-nez v6, :cond_108

    .line 459013
    .line 459014
    move-object v5, v3

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v5, v2

    .line 459017
    :goto_109
    move-wide v3, v9

    .line 459018
    move-object v6, v0

    .line 459019
    move v7, v11

    .line 459020
    move-object v8, v12

    .line 459021
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    new-instance v2, Loe3/l;

    .line 459025
    .line 459026
    invoke-direct {v2, p0, v11, v12}, Loe3/l;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;ILjava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459030
    .line 459031
    .line 459032
    return-void

    .line 459033
    :cond_119
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v8

    .line 459037
    if-eqz v8, :cond_147

    .line 459038
    .line 459039
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    const-string v3, "key_big_red_packet_data"

    .line 459044
    .line 459045
    const-string v4, ""

    .line 459046
    .line 459047
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->Companion:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;

    .line 459051
    .line 459052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    .line 459054
    .line 459055
    invoke-static {v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;->b(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    const/4 v7, 0x0

    .line 459060
    const-string/jumbo v11, "success"

    .line 459061
    .line 459062
    .line 459063
    move-wide v3, v9

    .line 459064
    move-object v5, v8

    .line 459065
    move-object v6, v0

    .line 459066
    move-object v8, v11

    .line 459067
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    new-instance v3, Loe3/m;

    .line 459071
    .line 459072
    invoke-direct {v3, p0, v2}, Loe3/m;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459076
    .line 459077
    .line 459078
    return-void

    .line 459079
    :cond_147
    const v8, 0x15f92

    .line 459080
    .line 459081
    .line 459082
    const-string v11, "data null"

    .line 459083
    .line 459084
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v3

    .line 459088
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 459089
    .line 459090
    if-ne v3, v4, :cond_155

    .line 459091
    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    const/4 v6, 0x0

    .line 459094
    :goto_156
    if-nez v6, :cond_15a

    .line 459095
    .line 459096
    move-object v5, v3

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v5, v2

    .line 459099
    :goto_15b
    move-wide v3, v9

    .line 459100
    move-object v6, v0

    .line 459101
    move v7, v8

    .line 459102
    move-object v8, v11

    .line 459103
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 459104
    .line 459105
    .line 459106
    new-instance v2, Loe3/n;

    .line 459107
    .line 459108
    invoke-direct {v2, p0}, Loe3/n;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16a
    .catchall {:try_start_ee .. :try_end_16a} :catchall_16b

    .line 459112
    .line 459113
    .line 459114
    goto :goto_185

    .line 459115
    :catchall_16b
    move-exception v2

    .line 459116
    move-object v6, v0

    .line 459117
    goto :goto_171

    .line 459118
    :catchall_16e
    move-exception v0

    .line 459119
    move-object v6, v2

    .line 459120
    move-object v2, v0

    .line 459121
    :goto_171
    const v7, 0x15f93

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v8

    .line 459128
    const/4 v5, 0x0

    .line 459129
    move-wide v3, v9

    .line 459130
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->b(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    new-instance v0, Loe3/o;

    .line 459134
    .line 459135
    invoke-direct {v0, p0, v2}, Loe3/o;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;Ljava/lang/Throwable;)V

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459139
    .line 459140
    .line 459141
    :goto_185
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->supportOldUserRedPacket()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_14

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a()V

    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Loe3/g;

    .line 262182
    invoke-direct {v1, p0}, Loe3/g;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 262185
    new-instance v2, Loe3/h;

    .line 262187
    invoke-direct {v2, v1}, Loe3/h;-><init>(Loe3/g;)V

    .line 262190
    new-instance v1, Loe3/i;

    .line 262192
    invoke-direct {v1, p0}, Loe3/i;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 262195
    new-instance v3, Loe3/j;

    .line 262197
    invoke-direct {v3, v1}, Loe3/j;-><init>(Loe3/i;)V

    .line 262200
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->supportOldUserRedPacket()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_14

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;->a()V

    .line 262161
    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Loe3/g;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Loe3/g;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v2, Loe3/h;

    .line 262186
    .line 262187
    invoke-direct {v2, v1}, Loe3/h;-><init>(Loe3/g;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Loe3/i;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Loe3/i;-><init>(Lcom/dragon/read/coldstart/bigredpacket/custom/a;)V

    .line 262193
    .line 262194
    .line 262195
    new-instance v3, Loe3/j;

    .line 262196
    .line 262197
    invoke-direct {v3, v1}, Loe3/j;-><init>(Loe3/i;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


