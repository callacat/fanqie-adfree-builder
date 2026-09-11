## classes3/fx5/h.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    sget-object p1, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724866
    const/4 p2, 0x1

    .line 50724867
    new-array v0, p2, [Ljava/lang/Object;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    aput-object p3, v0, v1

    .line 50724872
    const-string v2, "APP\u524d\u540e\u53f0\u72b6\u6001\u53d8\u66f4\u4e3a:%s"

    .line 50724874
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724877
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724883
    move-result v0

    .line 50724884
    const v2, -0x53a87e6f

    .line 50724887
    const/4 v3, 0x2

    .line 50724888
    const/4 v4, -0x1

    .line 50724889
    if-eq v0, v2, :cond_3c

    .line 50724891
    const v2, -0x313f71b2

    .line 50724894
    if-eq v0, v2, :cond_31

    .line 50724896
    const v2, -0x4bfc680

    .line 50724899
    if-eq v0, v2, :cond_26

    .line 50724901
    goto :goto_44

    .line 50724902
    :cond_26
    const-string v0, "action_app_turn_to_front"

    .line 50724904
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724907
    move-result p3

    .line 50724908
    if-nez p3, :cond_2f

    .line 50724910
    goto :goto_44

    .line 50724911
    :cond_2f
    const/4 p3, 0x2

    .line 50724912
    goto :goto_47

    .line 50724913
    :cond_31
    const-string v0, "action_app_turn_to_backstage"

    .line 50724915
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724918
    move-result p3

    .line 50724919
    if-nez p3, :cond_3a

    .line 50724921
    goto :goto_44

    .line 50724922
    :cond_3a
    const/4 p3, 0x1

    .line 50724923
    goto :goto_47

    .line 50724924
    :cond_3c
    const-string v0, "action_app_turn_to_destroy"

    .line 50724926
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724929
    move-result p3

    .line 50724930
    if-nez p3, :cond_46

    .line 50724932
    :goto_44
    const/4 p3, -0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p3, 0x0

    .line 50724935
    :goto_47
    const/4 v0, 0x0

    .line 50724936
    if-eqz p3, :cond_d3

    .line 50724938
    if-eq p3, p2, :cond_55

    .line 50724940
    if-eq p3, v3, :cond_50

    .line 50724942
    goto/16 :goto_fa

    .line 50724944
    :cond_50
    invoke-static {}, Lfx5/q;->c()V

    .line 50724947
    goto/16 :goto_fa

    .line 50724949
    :cond_55
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724951
    const-string v2, "onAppTurnToBackground"

    .line 50724953
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724956
    sput-object v0, Lfx5/q;->d:Ljava/lang/Boolean;

    .line 50724958
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724960
    const-string v2, "resetSplashAdStatus: \u91cd\u7f6e\u5f00\u5c4f\u5e7f\u544a\u68c0\u67e5\u72b6\u6001\u7f13\u5b58"

    .line 50724962
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724968
    move-result-object p1

    .line 50724969
    sget-object p3, Ldi7/a;->a:Lri7/h0;

    .line 50724971
    invoke-static {p1, v0}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 50724974
    sget-object p1, Ldi7/a;->b:Lri7/h0;

    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724982
    move-result-wide v5

    .line 50724983
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppPauseTime(J)V

    .line 50724986
    iget-object p1, p1, Lri7/h0;->a:Ljava/lang/ref/WeakReference;

    .line 50724988
    if-eqz p1, :cond_85

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lei7/q;

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object p1, v0

    .line 50724998
    :goto_86
    if-eqz p1, :cond_8b

    .line 50725000
    invoke-interface {p1}, Lmk7/a;->onAppBackground()V

    .line 50725003
    :cond_8b
    invoke-static {}, Lri7/n0;->a()Lri7/n0;

    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    sget-object p3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50725012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725014
    const-string v2, "UDPClient. setUDPSwitchResult: -1"

    .line 50725016
    const-string v7, "SplashAdToleranceManager"

    .line 50725018
    invoke-virtual {p3, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725021
    iput v4, p1, Lri7/n0;->a:I

    .line 50725023
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsFirstTimeRequestAd(Z)V

    .line 50725026
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppStartReportStatus(I)V

    .line 50725029
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50725032
    move-result-object p1

    .line 50725033
    iget p1, p1, Lhj7/b;->b:I

    .line 50725035
    and-int/2addr p1, v3

    .line 50725036
    if-eqz p1, :cond_af

    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    const/4 p2, 0x0

    .line 50725040
    :goto_b0
    if-eqz p2, :cond_b5

    .line 50725042
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725045
    :cond_b5
    :try_start_b5
    new-instance p1, Lorg/json/JSONObject;

    .line 50725047
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725050
    const-string p2, "duration"

    .line 50725052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725055
    move-result-wide v0

    .line 50725056
    sub-long/2addr v0, v5

    .line 50725057
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725060
    invoke-static {}, Lzi7/b;->b()Lzi7/b;

    .line 50725063
    move-result-object p2

    .line 50725064
    const-string p3, "service_onapp_background"

    .line 50725066
    invoke-virtual {p2, p3, p1}, Lzi7/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_cd} :catch_ce

    .line 50725069
    goto :goto_fa

    .line 50725070
    :catch_ce
    move-exception p1

    .line 50725071
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725074
    goto :goto_fa

    .line 50725075
    :cond_d3
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725077
    const-string p3, "onAppDestroy"

    .line 50725079
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725085
    move-result-object p1

    .line 50725086
    sget-object p2, Ldi7/a;->a:Lri7/h0;

    .line 50725088
    invoke-static {p1, v0}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 50725091
    sget-object p1, Ldi7/a;->b:Lri7/h0;

    .line 50725093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725096
    sget-object p2, Lcom/ss/android/ad/splash/core/network/h;->j:Lcom/ss/android/ad/splash/core/network/h$a;

    .line 50725098
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725101
    const-wide/16 p2, 0x0

    .line 50725103
    sput-wide p2, Lcom/ss/android/ad/splash/core/network/h;->k:J

    .line 50725105
    sget-object p2, Lcom/ss/android/ad/splash/core/network/b;->f:Lcom/ss/android/ad/splash/core/network/b$a;

    .line 50725107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725110
    sget-object p2, Lcom/ss/android/ad/splash/core/network/b;->f:Lcom/ss/android/ad/splash/core/network/b$a;

    .line 50725112
    iput-object v0, p1, Lri7/h0;->a:Ljava/lang/ref/WeakReference;

    .line 50725114
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    sget-object p1, Lfx5/q;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724865
    .line 50724866
    const/4 p2, 0x1

    .line 50724867
    new-array v0, p2, [Ljava/lang/Object;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    aput-object p3, v0, v1

    .line 50724871
    .line 50724872
    const-string v2, "APP\u524d\u540e\u53f0\u72b6\u6001\u53d8\u66f4\u4e3a:%s"

    .line 50724873
    .line 50724874
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    const v2, -0x53a87e6f

    .line 50724885
    .line 50724886
    .line 50724887
    const/4 v3, 0x2

    .line 50724888
    const/4 v4, -0x1

    .line 50724889
    if-eq v0, v2, :cond_3c

    .line 50724890
    .line 50724891
    const v2, -0x313f71b2

    .line 50724892
    .line 50724893
    .line 50724894
    if-eq v0, v2, :cond_31

    .line 50724895
    .line 50724896
    const v2, -0x4bfc680

    .line 50724897
    .line 50724898
    .line 50724899
    if-eq v0, v2, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_44

    .line 50724902
    :cond_26
    const-string v0, "action_app_turn_to_front"

    .line 50724903
    .line 50724904
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p3

    .line 50724908
    if-nez p3, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_44

    .line 50724911
    :cond_2f
    const/4 p3, 0x2

    .line 50724912
    goto :goto_47

    .line 50724913
    :cond_31
    const-string v0, "action_app_turn_to_backstage"

    .line 50724914
    .line 50724915
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p3

    .line 50724919
    if-nez p3, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_44

    .line 50724922
    :cond_3a
    const/4 p3, 0x1

    .line 50724923
    goto :goto_47

    .line 50724924
    :cond_3c
    const-string v0, "action_app_turn_to_destroy"

    .line 50724925
    .line 50724926
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    if-nez p3, :cond_46

    .line 50724931
    .line 50724932
    :goto_44
    const/4 p3, -0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p3, 0x0

    .line 50724935
    :goto_47
    const/4 v0, 0x0

    .line 50724936
    if-eqz p3, :cond_d3

    .line 50724937
    .line 50724938
    if-eq p3, p2, :cond_55

    .line 50724939
    .line 50724940
    if-eq p3, v3, :cond_50

    .line 50724941
    .line 50724942
    goto/16 :goto_fa

    .line 50724943
    .line 50724944
    :cond_50
    invoke-static {}, Lfx5/q;->c()V

    .line 50724945
    .line 50724946
    .line 50724947
    goto/16 :goto_fa

    .line 50724948
    .line 50724949
    :cond_55
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724950
    .line 50724951
    const-string v2, "onAppTurnToBackground"

    .line 50724952
    .line 50724953
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    sput-object v0, Lfx5/q;->d:Ljava/lang/Boolean;

    .line 50724957
    .line 50724958
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724959
    .line 50724960
    const-string v2, "resetSplashAdStatus: \u91cd\u7f6e\u5f00\u5c4f\u5e7f\u544a\u68c0\u67e5\u72b6\u6001\u7f13\u5b58"

    .line 50724961
    .line 50724962
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    sget-object p3, Ldi7/a;->a:Lri7/h0;

    .line 50724970
    .line 50724971
    invoke-static {p1, v0}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object p1, Ldi7/a;->b:Lri7/h0;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide v5

    .line 50724983
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppPauseTime(J)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p1, p1, Lri7/h0;->a:Ljava/lang/ref/WeakReference;

    .line 50724987
    .line 50724988
    if-eqz p1, :cond_85

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Lei7/q;

    .line 50724995
    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object p1, v0

    .line 50724998
    :goto_86
    if-eqz p1, :cond_8b

    .line 50724999
    .line 50725000
    invoke-interface {p1}, Lmk7/a;->onAppBackground()V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    invoke-static {}, Lri7/n0;->a()Lri7/n0;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    sget-object p3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50725011
    .line 50725012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    const-string v2, "UDPClient. setUDPSwitchResult: -1"

    .line 50725015
    .line 50725016
    const-string v7, "SplashAdToleranceManager"

    .line 50725017
    .line 50725018
    invoke-virtual {p3, v7, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    iput v4, p1, Lri7/n0;->a:I

    .line 50725022
    .line 50725023
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsFirstTimeRequestAd(Z)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppStartReportStatus(I)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    iget p1, p1, Lhj7/b;->b:I

    .line 50725034
    .line 50725035
    and-int/2addr p1, v3

    .line 50725036
    if-eqz p1, :cond_af

    .line 50725037
    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    const/4 p2, 0x0

    .line 50725040
    :goto_b0
    if-eqz p2, :cond_b5

    .line 50725041
    .line 50725042
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    :try_start_b5
    new-instance p1, Lorg/json/JSONObject;

    .line 50725046
    .line 50725047
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725048
    .line 50725049
    .line 50725050
    const-string p2, "duration"

    .line 50725051
    .line 50725052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-wide v0

    .line 50725056
    sub-long/2addr v0, v5

    .line 50725057
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {}, Lzi7/b;->b()Lzi7/b;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p2

    .line 50725064
    const-string p3, "service_onapp_background"

    .line 50725065
    .line 50725066
    invoke-virtual {p2, p3, p1}, Lzi7/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_cd} :catch_ce

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_fa

    .line 50725070
    :catch_ce
    move-exception p1

    .line 50725071
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725072
    .line 50725073
    .line 50725074
    goto :goto_fa

    .line 50725075
    :cond_d3
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725076
    .line 50725077
    const-string p3, "onAppDestroy"

    .line 50725078
    .line 50725079
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p1

    .line 50725086
    sget-object p2, Ldi7/a;->a:Lri7/h0;

    .line 50725087
    .line 50725088
    invoke-static {p1, v0}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 50725089
    .line 50725090
    .line 50725091
    sget-object p1, Ldi7/a;->b:Lri7/h0;

    .line 50725092
    .line 50725093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725094
    .line 50725095
    .line 50725096
    sget-object p2, Lcom/ss/android/ad/splash/core/network/h;->j:Lcom/ss/android/ad/splash/core/network/h$a;

    .line 50725097
    .line 50725098
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725099
    .line 50725100
    .line 50725101
    const-wide/16 p2, 0x0

    .line 50725102
    .line 50725103
    sput-wide p2, Lcom/ss/android/ad/splash/core/network/h;->k:J

    .line 50725104
    .line 50725105
    sget-object p2, Lcom/ss/android/ad/splash/core/network/b;->f:Lcom/ss/android/ad/splash/core/network/b$a;

    .line 50725106
    .line 50725107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725108
    .line 50725109
    .line 50725110
    sget-object p2, Lcom/ss/android/ad/splash/core/network/b;->f:Lcom/ss/android/ad/splash/core/network/b$a;

    .line 50725111
    .line 50725112
    iput-object v0, p1, Lri7/h0;->a:Ljava/lang/ref/WeakReference;

    .line 50725113
    .line 50725114
    :goto_fa
    return-void
.end method


