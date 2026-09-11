## classes19/kz1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatTaskTimer"

    .line 65541
    iput-object v0, p0, Lkz1/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatTaskTimer"

    .line 65540
    .line 65541
    iput-object v0, p0, Lkz1/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p3, "LuckyXBridge"

    .line 50724869
    const-string v0, "LuckyCatTaskTimerMethod on call"

    .line 50724871
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724874
    new-instance p3, Lorg/json/JSONObject;

    .line 50724876
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724879
    const-string v0, "task_id"

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    const/4 v2, 0x2

    .line 50724883
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724886
    move-result-object v0

    .line 50724887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    move-result v3

    .line 50724891
    const-string v4, "failed"

    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    const-string v6, "error_msg"

    .line 50724896
    const/4 v7, -0x1

    .line 50724897
    const-string v8, "error_code"

    .line 50724899
    if-eqz v3, :cond_31

    .line 50724901
    invoke-virtual {p3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724904
    const-string p1, "taskId is empty"

    .line 50724906
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724909
    invoke-virtual {p2, v5, v4, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    const-string v3, "action"

    .line 50724915
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724918
    move-result-object v3

    .line 50724919
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50724922
    move-result v9

    .line 50724923
    sparse-switch v9, :sswitch_data_c4

    .line 50724926
    goto/16 :goto_b7

    .line 50724928
    :sswitch_40
    const-string p1, "finish_task"

    .line 50724930
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724933
    move-result p1

    .line 50724934
    if-eqz p1, :cond_b7

    .line 50724936
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 50724939
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskById(Ljava/lang/String;)V

    .line 50724942
    goto :goto_aa

    .line 50724943
    :sswitch_4f
    const-string p1, "stop_timer"

    .line 50724945
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    move-result p1

    .line 50724949
    if-eqz p1, :cond_b7

    .line 50724951
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 50724954
    goto :goto_aa

    .line 50724955
    :sswitch_5b
    const-string v9, "start_timer"

    .line 50724957
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    move-result v3

    .line 50724961
    if-eqz v3, :cond_b7

    .line 50724963
    const-string v3, "timer_interval"

    .line 50724965
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50724968
    move-result p1

    .line 50724969
    if-lez p1, :cond_6f

    .line 50724971
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;I)V

    .line 50724974
    goto :goto_aa

    .line 50724975
    :cond_6f
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 50724978
    goto :goto_aa

    .line 50724979
    :sswitch_73
    const-string p1, "create_pendant"

    .line 50724981
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_b7

    .line 50724987
    const-class p1, Landroid/content/Context;

    .line 50724989
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724992
    move-result-object p1

    .line 50724993
    check-cast p1, Landroid/content/Context;

    .line 50724995
    instance-of v3, p1, Landroid/app/Activity;

    .line 50724997
    if-eqz v3, :cond_8a

    .line 50724999
    check-cast p1, Landroid/app/Activity;

    .line 50725001
    goto :goto_8e

    .line 50725002
    :cond_8a
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50725005
    move-result-object p1

    .line 50725006
    :goto_8e
    if-eqz p1, :cond_a6

    .line 50725008
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50725011
    move-result-object p1

    .line 50725012
    if-eqz p1, :cond_a6

    .line 50725014
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a6

    .line 50725020
    const v3, 0x1020002

    .line 50725023
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725026
    move-result-object p1

    .line 50725027
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725029
    goto :goto_a7

    .line 50725030
    :cond_a6
    move-object p1, v1

    .line 50725031
    :goto_a7
    invoke-static {v0, p1, v1, v7}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 50725034
    :goto_aa
    const/4 p1, 0x1

    .line 50725035
    invoke-virtual {p3, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725038
    const-string v0, "success"

    .line 50725040
    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725043
    invoke-static {p2, p1, v1, v0, v2}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725046
    return-void

    .line 50725047
    :cond_b7
    :goto_b7
    invoke-virtual {p3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725050
    const-string p1, "action is invalid"

    .line 50725052
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725055
    invoke-virtual {p2, v5, v4, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725058
    return-void

    nop

    .line 50725060
    :sswitch_data_c4
    .sparse-switch
        -0x68fd08a7 -> :sswitch_73
        -0x5ac522d8 -> :sswitch_5b
        -0x3bf31738 -> :sswitch_4f
        0x505745b1 -> :sswitch_40
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "LuckyXBridge"

    .line 50724868
    .line 50724869
    const-string v0, "LuckyCatTaskTimerMethod on call"

    .line 50724870
    .line 50724871
    invoke-static {p3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    new-instance p3, Lorg/json/JSONObject;

    .line 50724875
    .line 50724876
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v0, "task_id"

    .line 50724880
    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    const/4 v2, 0x2

    .line 50724883
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v3

    .line 50724891
    const-string v4, "failed"

    .line 50724892
    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    const-string v6, "error_msg"

    .line 50724895
    .line 50724896
    const/4 v7, -0x1

    .line 50724897
    const-string v8, "error_code"

    .line 50724898
    .line 50724899
    if-eqz v3, :cond_31

    .line 50724900
    .line 50724901
    invoke-virtual {p3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724902
    .line 50724903
    .line 50724904
    const-string p1, "taskId is empty"

    .line 50724905
    .line 50724906
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p2, v5, v4, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    const-string v3, "action"

    .line 50724914
    .line 50724915
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v9

    .line 50724923
    sparse-switch v9, :sswitch_data_c4

    .line 50724924
    .line 50724925
    .line 50724926
    goto/16 :goto_b7

    .line 50724927
    .line 50724928
    :sswitch_40
    const-string p1, "finish_task"

    .line 50724929
    .line 50724930
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    if-eqz p1, :cond_b7

    .line 50724935
    .line 50724936
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskById(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_aa

    .line 50724943
    :sswitch_4f
    const-string p1, "stop_timer"

    .line 50724944
    .line 50724945
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    if-eqz p1, :cond_b7

    .line 50724950
    .line 50724951
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTaskTimer(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_aa

    .line 50724955
    :sswitch_5b
    const-string v9, "start_timer"

    .line 50724956
    .line 50724957
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v3

    .line 50724961
    if-eqz v3, :cond_b7

    .line 50724962
    .line 50724963
    const-string v3, "timer_interval"

    .line 50724964
    .line 50724965
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p1

    .line 50724969
    if-lez p1, :cond_6f

    .line 50724970
    .line 50724971
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;I)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_aa

    .line 50724975
    :cond_6f
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTaskTimer(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_aa

    .line 50724979
    :sswitch_73
    const-string p1, "create_pendant"

    .line 50724980
    .line 50724981
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    if-eqz p1, :cond_b7

    .line 50724986
    .line 50724987
    const-class p1, Landroid/content/Context;

    .line 50724988
    .line 50724989
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    check-cast p1, Landroid/content/Context;

    .line 50724994
    .line 50724995
    instance-of v3, p1, Landroid/app/Activity;

    .line 50724996
    .line 50724997
    if-eqz v3, :cond_8a

    .line 50724998
    .line 50724999
    check-cast p1, Landroid/app/Activity;

    .line 50725000
    .line 50725001
    goto :goto_8e

    .line 50725002
    :cond_8a
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    :goto_8e
    if-eqz p1, :cond_a6

    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    if-eqz p1, :cond_a6

    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a6

    .line 50725019
    .line 50725020
    const v3, 0x1020002

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725028
    .line 50725029
    goto :goto_a7

    .line 50725030
    :cond_a6
    move-object p1, v1

    .line 50725031
    :goto_a7
    invoke-static {v0, p1, v1, v7}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showTimerTaskPendant(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    const/4 p1, 0x1

    .line 50725035
    invoke-virtual {p3, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725036
    .line 50725037
    .line 50725038
    const-string v0, "success"

    .line 50725039
    .line 50725040
    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {p2, p1, v1, v0, v2}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725044
    .line 50725045
    .line 50725046
    return-void

    .line 50725047
    :cond_b7
    :goto_b7
    invoke-virtual {p3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725048
    .line 50725049
    .line 50725050
    const-string p1, "action is invalid"

    .line 50725051
    .line 50725052
    invoke-virtual {p3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p2, v5, v4, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725056
    .line 50725057
    .line 50725058
    return-void

    .line 50725059
    nop

    .line 50725060
    :sswitch_data_c4
    .sparse-switch
        -0x68fd08a7 -> :sswitch_73
        -0x5ac522d8 -> :sswitch_5b
        -0x3bf31738 -> :sswitch_4f
        0x505745b1 -> :sswitch_40
    .end sparse-switch
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkz1/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkz1/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


