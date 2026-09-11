## classes18/com/bytedance/push/MultiProcessEventSenderService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "MultiProcessEventSenderService"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/push/MultiProcessEventSenderService;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "MultiProcessEventSenderService"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/push/MultiProcessEventSenderService;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/push/MultiProcessEventSenderService;->onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/push/MultiProcessEventSenderService;->onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50724867
    move-result-object v0

    .line 50724868
    check-cast v0, Lpf0/b;

    .line 50724870
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50724873
    move-result-object v0

    .line 50724874
    check-cast v0, Lqf0/c;

    .line 50724876
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v1, ""

    .line 50724882
    const-string v2, " params is "

    .line 50724884
    const-string v3, "MultiProcessEventSenderService"

    .line 50724886
    if-eqz p1, :cond_44

    .line 50724888
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724890
    const-string/jumbo v4, "report event by http: event name is "

    .line 50724893
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    if-nez p3, :cond_2a

    .line 50724904
    move-object v4, v1

    .line 50724905
    goto :goto_2e

    .line 50724906
    :cond_2a
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object v4

    .line 50724910
    :goto_2e
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 50724927
    move-result-object p1

    .line 50724928
    const/4 v4, 0x1

    .line 50724929
    invoke-interface {p1, v4, p2, p3}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onEventV3WithHttp(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724932
    :cond_44
    iget-object p1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50724934
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 50724937
    move-result p1

    .line 50724938
    if-eqz p1, :cond_73

    .line 50724940
    iget-object p1, v0, Lef0/c;->k:Lh91/e;

    .line 50724942
    if-eqz p1, :cond_97

    .line 50724944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724946
    const-string/jumbo v4, "report event by appLog: event name is "

    .line 50724949
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    if-nez p3, :cond_61

    .line 50724960
    goto :goto_65

    .line 50724961
    :cond_61
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724964
    move-result-object v1

    .line 50724965
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    invoke-interface {p1, p2, p3}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724978
    goto :goto_97

    .line 50724979
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724981
    const-string/jumbo v4, "report event by pushLog: event name is "

    .line 50724984
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    if-nez p3, :cond_84

    .line 50724995
    goto :goto_88

    .line 50724996
    :cond_84
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object v1

    .line 50725000
    :goto_88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    iget-object p1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50725012
    invoke-static {p1, p2, p3}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    check-cast v0, Lpf0/b;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    check-cast v0, Lqf0/c;

    .line 50724875
    .line 50724876
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v1, ""

    .line 50724881
    .line 50724882
    const-string v2, " params is "

    .line 50724883
    .line 50724884
    const-string v3, "MultiProcessEventSenderService"

    .line 50724885
    .line 50724886
    if-eqz p1, :cond_44

    .line 50724887
    .line 50724888
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    const-string/jumbo v4, "report event by http: event name is "

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    if-nez p3, :cond_2a

    .line 50724903
    .line 50724904
    move-object v4, v1

    .line 50724905
    goto :goto_2e

    .line 50724906
    :cond_2a
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v4

    .line 50724910
    :goto_2e
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    const/4 v4, 0x1

    .line 50724929
    invoke-interface {p1, v4, p2, p3}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onEventV3WithHttp(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    iget-object p1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50724933
    .line 50724934
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    if-eqz p1, :cond_73

    .line 50724939
    .line 50724940
    iget-object p1, v0, Lef0/c;->k:Lh91/e;

    .line 50724941
    .line 50724942
    if-eqz p1, :cond_97

    .line 50724943
    .line 50724944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    const-string/jumbo v4, "report event by appLog: event name is "

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    if-nez p3, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_65

    .line 50724961
    :cond_61
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {p1, p2, p3}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_97

    .line 50724979
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    const-string/jumbo v4, "report event by pushLog: event name is "

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    if-nez p3, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_88

    .line 50724996
    :cond_84
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v1

    .line 50725000
    :goto_88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-static {v3, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p1, v0, Lef0/c;->a:Landroid/app/Application;

    .line 50725011
    .line 50725012
    invoke-static {p1, p2, p3}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method


