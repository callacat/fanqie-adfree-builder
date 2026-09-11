## classes15/com/bytedance/android/push/permission/boot/service/impl/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7faf0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/j;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/j;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/j;->a:Lcom/bytedance/android/push/permission/boot/service/impl/j;

    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7faf0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/push/permission/boot/service/impl/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/j;->a:Lcom/bytedance/android/push/permission/boot/service/impl/j;

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lex/c;)Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lex/c;)Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078722
    const-string v0, "strategy_version"

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34078730
    move-result-object v2

    .line 34078731
    const-string v3, ""

    .line 34078733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078736
    check-cast v2, Lpf0/b;

    .line 34078738
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 34078741
    move-result-object v2

    .line 34078742
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078745
    check-cast v2, Lqf0/c;

    .line 34078747
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 34078750
    move-result-object v2

    .line 34078751
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 34078753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078756
    new-instance v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 34078758
    invoke-direct {v9}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 34078761
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34078764
    move-result v4

    .line 34078765
    const/4 v5, 0x0

    .line 34078766
    const/16 v6, 0x3e8

    .line 34078768
    const/4 v7, 0x1

    .line 34078769
    const-string v8, "PermissionBootStrategyRequestServiceImpl"

    .line 34078771
    const/4 v10, 0x0

    .line 34078772
    if-ne v4, v7, :cond_50

    .line 34078774
    const-string v4, "[preCheck]cur sys notification are enabled,needn\'t permission boot"

    .line 34078776
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078779
    sget-object v4, Luw/a;->a:Luw/a;

    .line 34078781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34078786
    sget-object v11, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->SYS_PERMISSION_HAS_OPENED:Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;

    .line 34078788
    invoke-virtual {v4, v10, v11, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V

    .line 34078791
    const/4 v4, 0x2

    .line 34078792
    iput v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34078794
    const-string v4, "cur sys notification are enabled,needn\'t permission boot"

    .line 34078796
    iput-object v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 34078798
    goto/16 :goto_123

    .line 34078800
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078803
    move-result-wide v11

    .line 34078804
    sget-object v4, Luw/a;->a:Luw/a;

    .line 34078806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078809
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 34078811
    invoke-virtual {v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 34078818
    move-result-object v13

    .line 34078819
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078822
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078825
    int-to-long v14, v6

    .line 34078826
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 34078829
    move-result-object v6

    .line 34078830
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 34078832
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078835
    move-result-object v6

    .line 34078836
    check-cast v6, Ljava/lang/Long;

    .line 34078838
    const-wide/16 v17, 0x0

    .line 34078840
    if-eqz v6, :cond_7f

    .line 34078842
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078845
    move-result-wide v19

    .line 34078846
    goto :goto_81

    .line 34078847
    :cond_7f
    move-wide/from16 v19, v17

    .line 34078849
    :goto_81
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    .line 34078852
    mul-long v19, v19, v14

    .line 34078854
    sub-long v5, v11, v19

    .line 34078856
    move-wide/from16 v19, v14

    .line 34078858
    iget-wide v13, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->scenesRequestInterval:J

    .line 34078860
    const/4 v15, 0x3

    .line 34078861
    const-string v7, " settingsInterval:"

    .line 34078863
    cmp-long v22, v5, v13

    .line 34078865
    if-gez v22, :cond_ba

    .line 34078867
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078869
    const-string v12, "[preCheck]return false because scene frequency control,curInterval:"

    .line 34078871
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078874
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078877
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078880
    iget-wide v4, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->scenesRequestInterval:J

    .line 34078882
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078885
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078888
    move-result-object v4

    .line 34078889
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078892
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34078894
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->FREQUENCY_CONTROL:Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;

    .line 34078896
    invoke-virtual {v4, v10, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V

    .line 34078899
    iput v15, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34078901
    const-string v4, "frequency control for scene"

    .line 34078903
    iput-object v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 34078905
    goto :goto_123

    .line 34078906
    :cond_ba
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34078909
    move-result-object v5

    .line 34078910
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078913
    check-cast v5, Lpf0/b;

    .line 34078915
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 34078918
    move-result-object v5

    .line 34078919
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078922
    check-cast v5, Lqf0/c;

    .line 34078924
    invoke-virtual {v5}, Lqf0/c;->b()Lef0/c;

    .line 34078927
    move-result-object v5

    .line 34078928
    iget v5, v5, Lef0/c;->b:I

    .line 34078930
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 34078933
    move-result-object v6

    .line 34078934
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 34078936
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078939
    move-result-object v5

    .line 34078940
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078943
    move-result-object v5

    .line 34078944
    check-cast v5, Ljava/lang/Long;

    .line 34078946
    if-eqz v5, :cond_e8

    .line 34078948
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34078951
    move-result-wide v17

    .line 34078952
    :cond_e8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    .line 34078955
    mul-long v5, v19, v17

    .line 34078957
    sub-long/2addr v11, v5

    .line 34078958
    iget-wide v5, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->appRequestInterval:J

    .line 34078960
    cmp-long v13, v11, v5

    .line 34078962
    if-gez v13, :cond_11b

    .line 34078964
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078966
    const-string v6, "[preCheck]return false because app frequency control,curInterval:"

    .line 34078968
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078971
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078974
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    iget-wide v6, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->appRequestInterval:J

    .line 34078979
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078985
    move-result-object v4

    .line 34078986
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078989
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34078991
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->FREQUENCY_CONTROL:Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;

    .line 34078993
    invoke-virtual {v4, v10, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V

    .line 34078996
    iput v15, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34078998
    const-string v4, "frequency control for app"

    .line 34079000
    iput-object v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 34079002
    goto :goto_123

    .line 34079003
    :cond_11b
    const-string v4, "[preCheck]return true"

    .line 34079005
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079008
    const/4 v4, 0x0

    .line 34079009
    iput v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34079011
    :goto_123
    iget v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34079013
    if-eqz v4, :cond_13a

    .line 34079015
    const-string v0, "[requestStrategy]not request because preCheck return false"

    .line 34079017
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079020
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;

    .line 34079022
    const/4 v5, 0x0

    .line 34079023
    const/4 v6, 0x0

    .line 34079024
    const/4 v7, 0x0

    .line 34079025
    const/4 v8, 0x0

    .line 34079026
    const/16 v10, 0xf

    .line 34079028
    const/4 v11, 0x0

    .line 34079029
    move-object v4, v0

    .line 34079030
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;-><init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079033
    return-object v0

    .line 34079034
    :cond_13a
    const-string v4, "[requestStrategy]start request"

    .line 34079036
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079039
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34079042
    move-result-object v4

    .line 34079043
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079046
    check-cast v4, Lpf0/b;

    .line 34079048
    invoke-virtual {v4}, Lpf0/b;->d()Lrf0/a;

    .line 34079051
    move-result-object v4

    .line 34079052
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079055
    check-cast v4, Lqf0/b;

    .line 34079057
    invoke-virtual {v4, v10}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34079060
    move-result-object v4

    .line 34079061
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079064
    new-instance v5, Ljava/util/ArrayList;

    .line 34079066
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079069
    new-instance v6, Landroid/util/Pair;

    .line 34079071
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 34079074
    move-result-object v7

    .line 34079075
    const-string v9, "scenes"

    .line 34079077
    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079080
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079083
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 34079086
    move-result-object v6

    .line 34079087
    if-eqz v6, :cond_17b

    .line 34079089
    new-instance v7, Landroid/util/Pair;

    .line 34079091
    const-string v9, "scene_category"

    .line 34079093
    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079096
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079099
    :cond_17b
    new-instance v6, Landroid/util/Pair;

    .line 34079101
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34079104
    move-result-object v7

    .line 34079105
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079108
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34079111
    move-result-object v7

    .line 34079112
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079115
    invoke-interface {v7}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isAppNotifyOpen()Z

    .line 34079118
    move-result v7

    .line 34079119
    const-string v9, "open"

    .line 34079121
    const-string v11, "close"

    .line 34079123
    if-eqz v7, :cond_197

    .line 34079125
    move-object v7, v9

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    move-object v7, v11

    .line 34079128
    :goto_198
    const-string v12, "app_notify_status"

    .line 34079130
    invoke-direct {v6, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079136
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34079139
    move-result v2

    .line 34079140
    if-eqz v2, :cond_1ac

    .line 34079142
    const/4 v6, 0x1

    .line 34079143
    if-eq v2, v6, :cond_1ad

    .line 34079145
    const-string v9, "unknown"

    .line 34079147
    goto :goto_1ad

    .line 34079148
    :cond_1ac
    move-object v9, v11

    .line 34079149
    :cond_1ad
    :goto_1ad
    new-instance v2, Landroid/util/Pair;

    .line 34079151
    const-string v6, "system_notify_status"

    .line 34079153
    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079159
    new-instance v2, Landroid/util/Pair;

    .line 34079161
    iget-wide v6, v1, Lex/c;->e:J

    .line 34079163
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079166
    move-result-object v6

    .line 34079167
    const-string v7, "session_subsist_second"

    .line 34079169
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079172
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079175
    sget-object v2, Luw/a;->a:Luw/a;

    .line 34079177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079180
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 34079182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079185
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 34079188
    move-result-object v2

    .line 34079189
    new-instance v6, Lorg/json/JSONObject;

    .line 34079191
    invoke-static {v2}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079194
    move-result-object v2

    .line 34079195
    if-nez v2, :cond_1e0

    .line 34079197
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34079200
    :cond_1e0
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079203
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/b;->b:Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 34079205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079208
    new-instance v2, Lorg/json/JSONArray;

    .line 34079210
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34079213
    sget-object v7, Lcom/bytedance/android/push/permission/boot/service/impl/b;->a:Ljava/util/List;

    .line 34079215
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079218
    move-result-object v7

    .line 34079219
    :cond_1f3
    :goto_1f3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079222
    move-result v9

    .line 34079223
    if-eqz v9, :cond_20f

    .line 34079225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079228
    move-result-object v9

    .line 34079229
    check-cast v9, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;

    .line 34079231
    invoke-virtual {v9}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isSupport()Z

    .line 34079234
    move-result v11

    .line 34079235
    if-eqz v11, :cond_1f3

    .line 34079237
    invoke-virtual {v9}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 34079240
    move-result-object v9

    .line 34079241
    iget-object v9, v9, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeName:Ljava/lang/String;

    .line 34079243
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079246
    goto :goto_1f3

    .line 34079247
    :cond_20f
    const-string v7, "show_type_candidates"

    .line 34079249
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079252
    new-instance v2, Landroid/util/Pair;

    .line 34079254
    const-string v7, "strategy_json"

    .line 34079256
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079259
    move-result-object v6

    .line 34079260
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079263
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079266
    new-instance v2, Landroid/util/Pair;

    .line 34079268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079271
    move-result-wide v6

    .line 34079272
    const/16 v9, 0x3e8

    .line 34079274
    int-to-long v11, v9

    .line 34079275
    div-long/2addr v6, v11

    .line 34079276
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079279
    move-result-object v6

    .line 34079280
    const-string v7, "client_request_timestamp"

    .line 34079282
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079285
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079288
    new-instance v2, Landroid/util/Pair;

    .line 34079290
    const-string v6, "support_strategy_version"

    .line 34079292
    const-string v7, "1"

    .line 34079294
    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079297
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079300
    const-string v2, "/cloudpush/pull_alter/sdk_strategy"

    .line 34079302
    invoke-static {v2}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079305
    move-result-object v2

    .line 34079306
    invoke-static {v2, v4}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34079309
    move-result-object v2

    .line 34079310
    :try_start_24e
    new-instance v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 34079312
    invoke-direct {v4}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 34079315
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 34079318
    move-result-object v6

    .line 34079319
    invoke-static {v10}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 34079322
    move-result-object v7

    .line 34079323
    invoke-virtual {v6, v2, v5, v7, v4}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 34079326
    move-result-object v2

    .line 34079327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079332
    const-string v5, "[requestStrategy]response is "

    .line 34079334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079343
    move-result-object v4

    .line 34079344
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079347
    new-instance v4, Lorg/json/JSONObject;

    .line 34079349
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079352
    const-string v2, "data"

    .line 34079354
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079357
    move-result-object v2

    .line 34079358
    const-string v5, "form_data"

    .line 34079360
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079363
    move-result-object v5

    .line 34079364
    const-string v6, "group_id"

    .line 34079366
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079369
    move-result-object v6

    .line 34079370
    new-instance v7, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;

    .line 34079372
    const-string v9, "model_score"

    .line 34079374
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 34079376
    invoke-virtual {v2, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34079379
    move-result-wide v11

    .line 34079380
    double-to-float v15, v11

    .line 34079381
    const-string v9, "threshold"

    .line 34079383
    const-wide/16 v11, 0x0

    .line 34079385
    invoke-virtual {v2, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34079388
    move-result-wide v11

    .line 34079389
    double-to-float v9, v11

    .line 34079390
    const-string v11, "show_type"

    .line 34079392
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079395
    move-result-object v11

    .line 34079396
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079399
    const-string v12, "frequency_control"

    .line 34079401
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079404
    move-result v18

    .line 34079405
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079408
    move-result v2

    .line 34079409
    if-eqz v2, :cond_2b6

    .line 34079411
    move-object/from16 v19, v10

    .line 34079413
    goto :goto_2bd

    .line 34079414
    :cond_2b6
    new-instance v2, Lorg/json/JSONObject;

    .line 34079416
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079419
    move-object/from16 v19, v2

    .line 34079421
    :goto_2bd
    move-object v14, v7

    .line 34079422
    move/from16 v16, v9

    .line 34079424
    move-object/from16 v17, v11

    .line 34079426
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;-><init>(FFLjava/lang/String;ILorg/json/JSONObject;)V

    .line 34079429
    new-instance v2, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;

    .line 34079431
    const-string v5, "error_code"

    .line 34079433
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079436
    move-result v15

    .line 34079437
    const-string v5, "message"

    .line 34079439
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079442
    move-result-object v5

    .line 34079443
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079446
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079449
    move-result v17

    .line 34079450
    const/16 v19, 0x0

    .line 34079452
    const/16 v20, 0x10

    .line 34079454
    const/16 v21, 0x0

    .line 34079456
    move-object v14, v2

    .line 34079457
    move-object/from16 v16, v5

    .line 34079459
    move-object/from16 v18, v7

    .line 34079461
    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;-><init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079469
    const-string v7, "[requestStrategy]strategyResponse is "

    .line 34079471
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079480
    move-result-object v5

    .line 34079481
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079484
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079487
    move-result v0

    .line 34079488
    iput v0, v1, Lex/c;->f:I

    .line 34079490
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079493
    const/4 v0, 0x0

    .line 34079494
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079497
    iput-object v6, v1, Lex/c;->g:Ljava/lang/String;

    .line 34079499
    sget-object v0, Luw/a;->a:Luw/a;

    .line 34079501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079504
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34079506
    iget-object v3, v2, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->permissionBootResponseData:Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;

    .line 34079508
    invoke-virtual {v0, v3, v10, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V
    :try_end_317
    .catchall {:try_start_24e .. :try_end_317} :catchall_318

    .line 34079511
    return-object v2

    .line 34079512
    :catchall_318
    move-exception v0

    .line 34079513
    const-string v2, "[requestStrategy]error when request permission strategy "

    .line 34079515
    invoke-static {v8, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34079521
    move-result-object v0

    .line 34079522
    sget-object v2, Luw/a;->a:Luw/a;

    .line 34079524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079527
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34079529
    sget-object v3, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->REQUEST_FAILED:Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;

    .line 34079531
    invoke-virtual {v2, v10, v3, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V

    .line 34079534
    const/4 v12, 0x0

    .line 34079535
    const/4 v13, 0x0

    .line 34079536
    const/4 v14, 0x0

    .line 34079537
    const/4 v15, 0x0

    .line 34079538
    new-instance v1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 34079540
    invoke-direct {v1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 34079543
    const/4 v2, 0x4

    .line 34079544
    iput v2, v1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34079546
    iput-object v0, v1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 34079548
    const/16 v17, 0xf

    .line 34079550
    const/16 v18, 0x0

    .line 34079552
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;

    .line 34079554
    move-object v11, v0

    .line 34079555
    move-object/from16 v16, v1

    .line 34079557
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;-><init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079560
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lex/c;)Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v1, p2

    .line 34078721
    .line 34078722
    const-string v0, "strategy_version"

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v2

    .line 34078731
    const-string v3, ""

    .line 34078732
    .line 34078733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    check-cast v2, Lpf0/b;

    .line 34078737
    .line 34078738
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v2

    .line 34078742
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    check-cast v2, Lqf0/c;

    .line 34078746
    .line 34078747
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v2

    .line 34078751
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 34078752
    .line 34078753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078754
    .line 34078755
    .line 34078756
    new-instance v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 34078757
    .line 34078758
    invoke-direct {v9}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    const/4 v5, 0x0

    .line 34078766
    const/16 v6, 0x3e8

    .line 34078767
    .line 34078768
    const/4 v7, 0x1

    .line 34078769
    const-string v8, "PermissionBootStrategyRequestServiceImpl"

    .line 34078770
    .line 34078771
    const/4 v10, 0x0

    .line 34078772
    if-ne v4, v7, :cond_50

    .line 34078773
    .line 34078774
    const-string v4, "[preCheck]cur sys notification are enabled,needn\'t permission boot"

    .line 34078775
    .line 34078776
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    sget-object v4, Luw/a;->a:Luw/a;

    .line 34078780
    .line 34078781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078782
    .line 34078783
    .line 34078784
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34078785
    .line 34078786
    sget-object v11, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->SYS_PERMISSION_HAS_OPENED:Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;

    .line 34078787
    .line 34078788
    invoke-virtual {v4, v10, v11, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V

    .line 34078789
    .line 34078790
    .line 34078791
    const/4 v4, 0x2

    .line 34078792
    iput v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34078793
    .line 34078794
    const-string v4, "cur sys notification are enabled,needn\'t permission boot"

    .line 34078795
    .line 34078796
    iput-object v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 34078797
    .line 34078798
    goto/16 :goto_123

    .line 34078799
    .line 34078800
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-wide v11

    .line 34078804
    sget-object v4, Luw/a;->a:Luw/a;

    .line 34078805
    .line 34078806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    .line 34078808
    .line 34078809
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 34078810
    .line 34078811
    invoke-virtual {v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v13

    .line 34078819
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078823
    .line 34078824
    .line 34078825
    int-to-long v14, v6

    .line 34078826
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v6

    .line 34078830
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 34078831
    .line 34078832
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v6

    .line 34078836
    check-cast v6, Ljava/lang/Long;

    .line 34078837
    .line 34078838
    const-wide/16 v17, 0x0

    .line 34078839
    .line 34078840
    if-eqz v6, :cond_7f

    .line 34078841
    .line 34078842
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-wide v19

    .line 34078846
    goto :goto_81

    .line 34078847
    :cond_7f
    move-wide/from16 v19, v17

    .line 34078848
    .line 34078849
    :goto_81
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    .line 34078850
    .line 34078851
    .line 34078852
    mul-long v19, v19, v14

    .line 34078853
    .line 34078854
    sub-long v5, v11, v19

    .line 34078855
    .line 34078856
    move-wide/from16 v19, v14

    .line 34078857
    .line 34078858
    iget-wide v13, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->scenesRequestInterval:J

    .line 34078859
    .line 34078860
    const/4 v15, 0x3

    .line 34078861
    const-string v7, " settingsInterval:"

    .line 34078862
    .line 34078863
    cmp-long v22, v5, v13

    .line 34078864
    .line 34078865
    if-gez v22, :cond_ba

    .line 34078866
    .line 34078867
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    const-string v12, "[preCheck]return false because scene frequency control,curInterval:"

    .line 34078870
    .line 34078871
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078878
    .line 34078879
    .line 34078880
    iget-wide v4, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->scenesRequestInterval:J

    .line 34078881
    .line 34078882
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v4

    .line 34078889
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078890
    .line 34078891
    .line 34078892
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34078893
    .line 34078894
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->FREQUENCY_CONTROL:Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;

    .line 34078895
    .line 34078896
    invoke-virtual {v4, v10, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iput v15, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34078900
    .line 34078901
    const-string v4, "frequency control for scene"

    .line 34078902
    .line 34078903
    iput-object v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 34078904
    .line 34078905
    goto :goto_123

    .line 34078906
    :cond_ba
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v5

    .line 34078910
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078911
    .line 34078912
    .line 34078913
    check-cast v5, Lpf0/b;

    .line 34078914
    .line 34078915
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v5

    .line 34078919
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    check-cast v5, Lqf0/c;

    .line 34078923
    .line 34078924
    invoke-virtual {v5}, Lqf0/c;->b()Lef0/c;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v5

    .line 34078928
    iget v5, v5, Lef0/c;->b:I

    .line 34078929
    .line 34078930
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v6

    .line 34078934
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 34078935
    .line 34078936
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v5

    .line 34078940
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v5

    .line 34078944
    check-cast v5, Ljava/lang/Long;

    .line 34078945
    .line 34078946
    if-eqz v5, :cond_e8

    .line 34078947
    .line 34078948
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-wide v17

    .line 34078952
    :cond_e8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    .line 34078953
    .line 34078954
    .line 34078955
    mul-long v5, v19, v17

    .line 34078956
    .line 34078957
    sub-long/2addr v11, v5

    .line 34078958
    iget-wide v5, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->appRequestInterval:J

    .line 34078959
    .line 34078960
    cmp-long v13, v11, v5

    .line 34078961
    .line 34078962
    if-gez v13, :cond_11b

    .line 34078963
    .line 34078964
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078965
    .line 34078966
    const-string v6, "[preCheck]return false because app frequency control,curInterval:"

    .line 34078967
    .line 34078968
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    .line 34078977
    iget-wide v6, v4, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->appRequestInterval:J

    .line 34078978
    .line 34078979
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v4

    .line 34078986
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34078990
    .line 34078991
    sget-object v5, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->FREQUENCY_CONTROL:Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;

    .line 34078992
    .line 34078993
    invoke-virtual {v4, v10, v5, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V

    .line 34078994
    .line 34078995
    .line 34078996
    iput v15, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34078997
    .line 34078998
    const-string v4, "frequency control for app"

    .line 34078999
    .line 34079000
    iput-object v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 34079001
    .line 34079002
    goto :goto_123

    .line 34079003
    :cond_11b
    const-string v4, "[preCheck]return true"

    .line 34079004
    .line 34079005
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    const/4 v4, 0x0

    .line 34079009
    iput v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34079010
    .line 34079011
    :goto_123
    iget v4, v9, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34079012
    .line 34079013
    if-eqz v4, :cond_13a

    .line 34079014
    .line 34079015
    const-string v0, "[requestStrategy]not request because preCheck return false"

    .line 34079016
    .line 34079017
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079018
    .line 34079019
    .line 34079020
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;

    .line 34079021
    .line 34079022
    const/4 v5, 0x0

    .line 34079023
    const/4 v6, 0x0

    .line 34079024
    const/4 v7, 0x0

    .line 34079025
    const/4 v8, 0x0

    .line 34079026
    const/16 v10, 0xf

    .line 34079027
    .line 34079028
    const/4 v11, 0x0

    .line 34079029
    move-object v4, v0

    .line 34079030
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;-><init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079031
    .line 34079032
    .line 34079033
    return-object v0

    .line 34079034
    :cond_13a
    const-string v4, "[requestStrategy]start request"

    .line 34079035
    .line 34079036
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v4

    .line 34079043
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079044
    .line 34079045
    .line 34079046
    check-cast v4, Lpf0/b;

    .line 34079047
    .line 34079048
    invoke-virtual {v4}, Lpf0/b;->d()Lrf0/a;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v4

    .line 34079052
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079053
    .line 34079054
    .line 34079055
    check-cast v4, Lqf0/b;

    .line 34079056
    .line 34079057
    invoke-virtual {v4, v10}, Lqf0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v4

    .line 34079061
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079062
    .line 34079063
    .line 34079064
    new-instance v5, Ljava/util/ArrayList;

    .line 34079065
    .line 34079066
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079067
    .line 34079068
    .line 34079069
    new-instance v6, Landroid/util/Pair;

    .line 34079070
    .line 34079071
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v7

    .line 34079075
    const-string v9, "scenes"

    .line 34079076
    .line 34079077
    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v6

    .line 34079087
    if-eqz v6, :cond_17b

    .line 34079088
    .line 34079089
    new-instance v7, Landroid/util/Pair;

    .line 34079090
    .line 34079091
    const-string v9, "scene_category"

    .line 34079092
    .line 34079093
    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    :cond_17b
    new-instance v6, Landroid/util/Pair;

    .line 34079100
    .line 34079101
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v7

    .line 34079105
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v7

    .line 34079112
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-interface {v7}, Lcom/bytedance/android/service/manager/push/PushExternalService;->isAppNotifyOpen()Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v7

    .line 34079119
    const-string v9, "open"

    .line 34079120
    .line 34079121
    const-string v11, "close"

    .line 34079122
    .line 34079123
    if-eqz v7, :cond_197

    .line 34079124
    .line 34079125
    move-object v7, v9

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    move-object v7, v11

    .line 34079128
    :goto_198
    const-string v12, "app_notify_status"

    .line 34079129
    .line 34079130
    invoke-direct {v6, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v2

    .line 34079140
    if-eqz v2, :cond_1ac

    .line 34079141
    .line 34079142
    const/4 v6, 0x1

    .line 34079143
    if-eq v2, v6, :cond_1ad

    .line 34079144
    .line 34079145
    const-string v9, "unknown"

    .line 34079146
    .line 34079147
    goto :goto_1ad

    .line 34079148
    :cond_1ac
    move-object v9, v11

    .line 34079149
    :cond_1ad
    :goto_1ad
    new-instance v2, Landroid/util/Pair;

    .line 34079150
    .line 34079151
    const-string v6, "system_notify_status"

    .line 34079152
    .line 34079153
    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079157
    .line 34079158
    .line 34079159
    new-instance v2, Landroid/util/Pair;

    .line 34079160
    .line 34079161
    iget-wide v6, v1, Lex/c;->e:J

    .line 34079162
    .line 34079163
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v6

    .line 34079167
    const-string v7, "session_subsist_second"

    .line 34079168
    .line 34079169
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079173
    .line 34079174
    .line 34079175
    sget-object v2, Luw/a;->a:Luw/a;

    .line 34079176
    .line 34079177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079178
    .line 34079179
    .line 34079180
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 34079181
    .line 34079182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v2

    .line 34079189
    new-instance v6, Lorg/json/JSONObject;

    .line 34079190
    .line 34079191
    invoke-static {v2}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v2

    .line 34079195
    if-nez v2, :cond_1e0

    .line 34079196
    .line 34079197
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34079198
    .line 34079199
    .line 34079200
    :cond_1e0
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079201
    .line 34079202
    .line 34079203
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/b;->b:Lcom/bytedance/android/push/permission/boot/service/impl/b;

    .line 34079204
    .line 34079205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079206
    .line 34079207
    .line 34079208
    new-instance v2, Lorg/json/JSONArray;

    .line 34079209
    .line 34079210
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34079211
    .line 34079212
    .line 34079213
    sget-object v7, Lcom/bytedance/android/push/permission/boot/service/impl/b;->a:Ljava/util/List;

    .line 34079214
    .line 34079215
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v7

    .line 34079219
    :cond_1f3
    :goto_1f3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v9

    .line 34079223
    if-eqz v9, :cond_20f

    .line 34079224
    .line 34079225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v9

    .line 34079229
    check-cast v9, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;

    .line 34079230
    .line 34079231
    invoke-virtual {v9}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isSupport()Z

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v11

    .line 34079235
    if-eqz v11, :cond_1f3

    .line 34079236
    .line 34079237
    invoke-virtual {v9}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v9

    .line 34079241
    iget-object v9, v9, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeName:Ljava/lang/String;

    .line 34079242
    .line 34079243
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079244
    .line 34079245
    .line 34079246
    goto :goto_1f3

    .line 34079247
    :cond_20f
    const-string v7, "show_type_candidates"

    .line 34079248
    .line 34079249
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079250
    .line 34079251
    .line 34079252
    new-instance v2, Landroid/util/Pair;

    .line 34079253
    .line 34079254
    const-string v7, "strategy_json"

    .line 34079255
    .line 34079256
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v6

    .line 34079260
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079264
    .line 34079265
    .line 34079266
    new-instance v2, Landroid/util/Pair;

    .line 34079267
    .line 34079268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-wide v6

    .line 34079272
    const/16 v9, 0x3e8

    .line 34079273
    .line 34079274
    int-to-long v11, v9

    .line 34079275
    div-long/2addr v6, v11

    .line 34079276
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v6

    .line 34079280
    const-string v7, "client_request_timestamp"

    .line 34079281
    .line 34079282
    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079286
    .line 34079287
    .line 34079288
    new-instance v2, Landroid/util/Pair;

    .line 34079289
    .line 34079290
    const-string v6, "support_strategy_version"

    .line 34079291
    .line 34079292
    const-string v7, "1"

    .line 34079293
    .line 34079294
    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079298
    .line 34079299
    .line 34079300
    const-string v2, "/cloudpush/pull_alter/sdk_strategy"

    .line 34079301
    .line 34079302
    invoke-static {v2}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v2

    .line 34079306
    invoke-static {v2, v4}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v2

    .line 34079310
    :try_start_24e
    new-instance v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 34079311
    .line 34079312
    invoke-direct {v4}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v6

    .line 34079319
    invoke-static {v10}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v7

    .line 34079323
    invoke-virtual {v6, v2, v5, v7, v4}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v2

    .line 34079327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079328
    .line 34079329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079330
    .line 34079331
    .line 34079332
    const-string v5, "[requestStrategy]response is "

    .line 34079333
    .line 34079334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v4

    .line 34079344
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    new-instance v4, Lorg/json/JSONObject;

    .line 34079348
    .line 34079349
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079350
    .line 34079351
    .line 34079352
    const-string v2, "data"

    .line 34079353
    .line 34079354
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v2

    .line 34079358
    const-string v5, "form_data"

    .line 34079359
    .line 34079360
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v5

    .line 34079364
    const-string v6, "group_id"

    .line 34079365
    .line 34079366
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v6

    .line 34079370
    new-instance v7, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;

    .line 34079371
    .line 34079372
    const-string v9, "model_score"

    .line 34079373
    .line 34079374
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 34079375
    .line 34079376
    invoke-virtual {v2, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-wide v11

    .line 34079380
    double-to-float v15, v11

    .line 34079381
    const-string v9, "threshold"

    .line 34079382
    .line 34079383
    const-wide/16 v11, 0x0

    .line 34079384
    .line 34079385
    invoke-virtual {v2, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-wide v11

    .line 34079389
    double-to-float v9, v11

    .line 34079390
    const-string v11, "show_type"

    .line 34079391
    .line 34079392
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v11

    .line 34079396
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079397
    .line 34079398
    .line 34079399
    const-string v12, "frequency_control"

    .line 34079400
    .line 34079401
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079402
    .line 34079403
    .line 34079404
    move-result v18

    .line 34079405
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v2

    .line 34079409
    if-eqz v2, :cond_2b6

    .line 34079410
    .line 34079411
    move-object/from16 v19, v10

    .line 34079412
    .line 34079413
    goto :goto_2bd

    .line 34079414
    :cond_2b6
    new-instance v2, Lorg/json/JSONObject;

    .line 34079415
    .line 34079416
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079417
    .line 34079418
    .line 34079419
    move-object/from16 v19, v2

    .line 34079420
    .line 34079421
    :goto_2bd
    move-object v14, v7

    .line 34079422
    move/from16 v16, v9

    .line 34079423
    .line 34079424
    move-object/from16 v17, v11

    .line 34079425
    .line 34079426
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;-><init>(FFLjava/lang/String;ILorg/json/JSONObject;)V

    .line 34079427
    .line 34079428
    .line 34079429
    new-instance v2, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;

    .line 34079430
    .line 34079431
    const-string v5, "error_code"

    .line 34079432
    .line 34079433
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079434
    .line 34079435
    .line 34079436
    move-result v15

    .line 34079437
    const-string v5, "message"

    .line 34079438
    .line 34079439
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object v5

    .line 34079443
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079447
    .line 34079448
    .line 34079449
    move-result v17

    .line 34079450
    const/16 v19, 0x0

    .line 34079451
    .line 34079452
    const/16 v20, 0x10

    .line 34079453
    .line 34079454
    const/16 v21, 0x0

    .line 34079455
    .line 34079456
    move-object v14, v2

    .line 34079457
    move-object/from16 v16, v5

    .line 34079458
    .line 34079459
    move-object/from16 v18, v7

    .line 34079460
    .line 34079461
    invoke-direct/range {v14 .. v21}, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;-><init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079462
    .line 34079463
    .line 34079464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079465
    .line 34079466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079467
    .line 34079468
    .line 34079469
    const-string v7, "[requestStrategy]strategyResponse is "

    .line 34079470
    .line 34079471
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079478
    .line 34079479
    .line 34079480
    move-result-object v5

    .line 34079481
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079482
    .line 34079483
    .line 34079484
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079485
    .line 34079486
    .line 34079487
    move-result v0

    .line 34079488
    iput v0, v1, Lex/c;->f:I

    .line 34079489
    .line 34079490
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079491
    .line 34079492
    .line 34079493
    const/4 v0, 0x0

    .line 34079494
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079495
    .line 34079496
    .line 34079497
    iput-object v6, v1, Lex/c;->g:Ljava/lang/String;

    .line 34079498
    .line 34079499
    sget-object v0, Luw/a;->a:Luw/a;

    .line 34079500
    .line 34079501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079502
    .line 34079503
    .line 34079504
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34079505
    .line 34079506
    iget-object v3, v2, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;->permissionBootResponseData:Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;

    .line 34079507
    .line 34079508
    invoke-virtual {v0, v3, v10, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V
    :try_end_317
    .catchall {:try_start_24e .. :try_end_317} :catchall_318

    .line 34079509
    .line 34079510
    .line 34079511
    return-object v2

    .line 34079512
    :catchall_318
    move-exception v0

    .line 34079513
    const-string v2, "[requestStrategy]error when request permission strategy "

    .line 34079514
    .line 34079515
    invoke-static {v8, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079516
    .line 34079517
    .line 34079518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v0

    .line 34079522
    sget-object v2, Luw/a;->a:Luw/a;

    .line 34079523
    .line 34079524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079525
    .line 34079526
    .line 34079527
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 34079528
    .line 34079529
    sget-object v3, Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;->REQUEST_FAILED:Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;

    .line 34079530
    .line 34079531
    invoke-virtual {v2, v10, v3, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d(Lcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/push/permission/boot/model/FrequencyControlResult;Lex/c;)V

    .line 34079532
    .line 34079533
    .line 34079534
    const/4 v12, 0x0

    .line 34079535
    const/4 v13, 0x0

    .line 34079536
    const/4 v14, 0x0

    .line 34079537
    const/4 v15, 0x0

    .line 34079538
    new-instance v1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 34079539
    .line 34079540
    invoke-direct {v1}, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;-><init>()V

    .line 34079541
    .line 34079542
    .line 34079543
    const/4 v2, 0x4

    .line 34079544
    iput v2, v1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultCode:I

    .line 34079545
    .line 34079546
    iput-object v0, v1, Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;->resultMsg:Ljava/lang/String;

    .line 34079547
    .line 34079548
    const/16 v17, 0xf

    .line 34079549
    .line 34079550
    const/16 v18, 0x0

    .line 34079551
    .line 34079552
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;

    .line 34079553
    .line 34079554
    move-object v11, v0

    .line 34079555
    move-object/from16 v16, v1

    .line 34079556
    .line 34079557
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/android/push/permission/boot/model/StrategyResponse;-><init>(ILjava/lang/String;ILcom/bytedance/android/push/permission/boot/model/PermissionBootResponseData;Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079558
    .line 34079559
    .line 34079560
    return-object v0
.end method


