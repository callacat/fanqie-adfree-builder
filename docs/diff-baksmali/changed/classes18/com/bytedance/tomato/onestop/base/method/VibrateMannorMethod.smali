## classes18/com/bytedance/tomato/onestop/base/method/VibrateMannorMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "VibrateMannorMethod"

    .line 50724866
    const-string v1, "Illegal style: "

    .line 50724868
    const-string/jumbo v2, "x.vibrate call, params: "

    .line 50724871
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724874
    const/4 v3, 0x0

    .line 50724875
    :try_start_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724877
    sget-object v4, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->Companion:Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle$a;

    .line 50724879
    const-string/jumbo v5, "style"

    .line 50724882
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object v5

    .line 50724886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_bb

    .line 50724889
    const-string v4, ""

    .line 50724891
    if-eqz v5, :cond_2e

    .line 50724893
    :try_start_1d
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724895
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724898
    move-result-object v5

    .line 50724899
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    invoke-static {v5}, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->valueOf(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;

    .line 50724905
    move-result-object v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2b
    .catchall {:try_start_1d .. :try_end_2a} :catchall_bb

    .line 50724906
    goto :goto_30

    .line 50724907
    :catch_2b
    :try_start_2b
    sget-object v5, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;

    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    sget-object v5, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;

    .line 50724912
    :goto_30
    const-string v6, "duration"

    .line 50724914
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50724917
    move-result-wide v6

    .line 50724918
    double-to-long v6, v6

    .line 50724919
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724922
    move-result-object v6

    .line 50724923
    sget-object v7, Lmn1/e;->a:Lmn1/e;

    .line 50724925
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724927
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724933
    const-string p2, ", duration: "

    .line 50724935
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    sget-object p2, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;

    .line 50724953
    if-ne v5, p2, :cond_6b

    .line 50724955
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724957
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-interface {p3, v3, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724970
    return-void

    .line 50724971
    :cond_6b
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50724974
    move-result-object p1

    .line 50724975
    if-eqz p1, :cond_7c

    .line 50724977
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_7c

    .line 50724983
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724986
    move-result-object p1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p1, 0x0

    .line 50724989
    :goto_7d
    if-nez p1, :cond_85

    .line 50724991
    const-string p1, "context is null"

    .line 50724993
    invoke-interface {p3, v3, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724996
    return-void

    .line 50724997
    :cond_85
    iget p2, v5, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->amplitude:I

    .line 50724999
    const-string/jumbo v1, "vibrator"

    .line 50725002
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    check-cast p1, Landroid/os/Vibrator;

    .line 50725011
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725013
    const/16 v2, 0x1a

    .line 50725015
    if-lt v1, v2, :cond_a5

    .line 50725017
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50725020
    move-result-wide v1

    .line 50725021
    invoke-static {v1, v2, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-static {p1, p2}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50725028
    goto :goto_ac

    .line 50725029
    :cond_a5
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50725032
    move-result-wide v1

    .line 50725033
    invoke-static {p1, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50725036
    :goto_ac
    new-instance p1, Ljava/lang/Object;

    .line 50725038
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50725041
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50725044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725046
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    move-result-object p1
    :try_end_ba
    .catchall {:try_start_2b .. :try_end_ba} :catchall_bb

    .line 50725050
    goto :goto_c6

    .line 50725051
    :catchall_bb
    move-exception p1

    .line 50725052
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725054
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    move-result-object p1

    .line 50725062
    :goto_c6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725065
    move-result-object p1

    .line 50725066
    if-eqz p1, :cond_fc

    .line 50725068
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50725070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725072
    const-string v2, "jsb error: "

    .line 50725074
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725080
    move-result-object v2

    .line 50725081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725087
    move-result-object v1

    .line 50725088
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725091
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725094
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725096
    const-string/jumbo v0, "vibrate error: "

    .line 50725099
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725105
    move-result-object p1

    .line 50725106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725112
    move-result-object p1

    .line 50725113
    invoke-interface {p3, v3, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725116
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "VibrateMannorMethod"

    .line 50724865
    .line 50724866
    const-string v1, "Illegal style: "

    .line 50724867
    .line 50724868
    const-string/jumbo v2, "x.vibrate call, params: "

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v3, 0x0

    .line 50724875
    :try_start_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724876
    .line 50724877
    sget-object v4, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->Companion:Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle$a;

    .line 50724878
    .line 50724879
    const-string/jumbo v5, "style"

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v5

    .line 50724886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_bb

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v4, ""

    .line 50724890
    .line 50724891
    if-eqz v5, :cond_2e

    .line 50724892
    .line 50724893
    :try_start_1d
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724894
    .line 50724895
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v5

    .line 50724899
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {v5}, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->valueOf(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2b
    .catchall {:try_start_1d .. :try_end_2a} :catchall_bb

    .line 50724906
    goto :goto_30

    .line 50724907
    :catch_2b
    :try_start_2b
    sget-object v5, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;

    .line 50724908
    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    sget-object v5, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;

    .line 50724911
    .line 50724912
    :goto_30
    const-string v6, "duration"

    .line 50724913
    .line 50724914
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-wide v6

    .line 50724918
    double-to-long v6, v6

    .line 50724919
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v6

    .line 50724923
    sget-object v7, Lmn1/e;->a:Lmn1/e;

    .line 50724924
    .line 50724925
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string p2, ", duration: "

    .line 50724934
    .line 50724935
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {v0, p2}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object p2, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;

    .line 50724952
    .line 50724953
    if-ne v5, p2, :cond_6b

    .line 50724954
    .line 50724955
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-interface {p3, v3, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    return-void

    .line 50724971
    :cond_6b
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    if-eqz p1, :cond_7c

    .line 50724976
    .line 50724977
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_7c

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p1, 0x0

    .line 50724989
    :goto_7d
    if-nez p1, :cond_85

    .line 50724990
    .line 50724991
    const-string p1, "context is null"

    .line 50724992
    .line 50724993
    invoke-interface {p3, v3, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void

    .line 50724997
    :cond_85
    iget p2, v5, Lcom/bytedance/tomato/onestop/base/method/VibrateMannorMethod$VibrationStyle;->amplitude:I

    .line 50724998
    .line 50724999
    const-string/jumbo v1, "vibrator"

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    check-cast p1, Landroid/os/Vibrator;

    .line 50725010
    .line 50725011
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725012
    .line 50725013
    const/16 v2, 0x1a

    .line 50725014
    .line 50725015
    if-lt v1, v2, :cond_a5

    .line 50725016
    .line 50725017
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-wide v1

    .line 50725021
    invoke-static {v1, v2, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-static {p1, p2}, Lv4/a;->i(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_ac

    .line 50725029
    :cond_a5
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-wide v1

    .line 50725033
    invoke-static {p1, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    new-instance p1, Ljava/lang/Object;

    .line 50725037
    .line 50725038
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725045
    .line 50725046
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1
    :try_end_ba
    .catchall {:try_start_2b .. :try_end_ba} :catchall_bb

    .line 50725050
    goto :goto_c6

    .line 50725051
    :catchall_bb
    move-exception p1

    .line 50725052
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725053
    .line 50725054
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    :goto_c6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    if-eqz p1, :cond_fc

    .line 50725067
    .line 50725068
    sget-object p2, Lmn1/e;->a:Lmn1/e;

    .line 50725069
    .line 50725070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725071
    .line 50725072
    const-string v2, "jsb error: "

    .line 50725073
    .line 50725074
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v2

    .line 50725081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object v1

    .line 50725088
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-static {v0, v1, p1}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725092
    .line 50725093
    .line 50725094
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725095
    .line 50725096
    const-string/jumbo v0, "vibrate error: "

    .line 50725097
    .line 50725098
    .line 50725099
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p1

    .line 50725106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725110
    .line 50725111
    .line 50725112
    move-result-object p1

    .line 50725113
    invoke-interface {p3, v3, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725114
    .line 50725115
    .line 50725116
    :cond_fc
    return-void
.end method


