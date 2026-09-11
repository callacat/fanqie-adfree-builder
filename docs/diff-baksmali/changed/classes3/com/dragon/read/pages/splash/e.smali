## classes3/com/dragon/read/pages/splash/e.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724867
    const-string v2, "\u5f52\u56e0 -- \u89d2\u8272\u673a\u5668\u4eba"

    .line 50724869
    const-string v3, "default"

    .line 50724871
    const-string v4, "AttributionManager"

    .line 50724873
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724876
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 50724878
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724880
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->robotColdStartService()Ltm3/q;

    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-interface {v2, p3, v1}, Ltm3/q;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50724887
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 50724889
    if-eqz v2, :cond_29

    .line 50724891
    sget-object v3, Ltm3/q;->a:Ltm3/q$a;

    .line 50724893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    sget-object v3, Ltm3/q$a;->b:Ljava/lang/String;

    .line 50724898
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    move-result-object v2

    .line 50724902
    check-cast v2, Ljava/lang/String;

    .line 50724904
    goto :goto_2b

    .line 50724905
    :cond_29
    const-string v2, ""

    .line 50724907
    :goto_2b
    const-string v3, "0001"

    .line 50724909
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724912
    move-result v3

    .line 50724913
    const-string v4, "material_landing"

    .line 50724915
    const-string v5, "conversation_position"

    .line 50724917
    const-string v6, "0002"

    .line 50724919
    const/4 v7, 0x1

    .line 50724920
    if-eqz v3, :cond_8f

    .line 50724922
    invoke-static {v2, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724925
    move-result v2

    .line 50724926
    const-string v3, "//main"

    .line 50724928
    invoke-static {p1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724931
    move-result-object v3

    .line 50724932
    const-string v8, "tabName"

    .line 50724934
    const-string v9, "mine"

    .line 50724936
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724939
    move-result-object v3

    .line 50724940
    const-string v8, "enter_from"

    .line 50724942
    invoke-virtual {v3, v8, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50724949
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50724952
    const/4 v3, 0x2

    .line 50724953
    if-ne v2, v3, :cond_98

    .line 50724955
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50724957
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724964
    move-result-object v2

    .line 50724965
    if-eqz v2, :cond_98

    .line 50724967
    const-string v3, "fakeChatRoom"

    .line 50724969
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724972
    move-result v2

    .line 50724973
    if-eqz v2, :cond_98

    .line 50724975
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724982
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50724985
    move-result-object v3

    .line 50724986
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getImRobotAIList()Ljava/lang/String;

    .line 50724989
    move-result-object v3

    .line 50724990
    if-eqz p1, :cond_82

    .line 50724992
    move-object v8, p1

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50724997
    move-result-object v8

    .line 50724998
    :goto_86
    new-instance v9, Ljava/util/HashMap;

    .line 50725000
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50725003
    invoke-static {v8, v3, v2, v9, v7}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50725006
    goto :goto_98

    .line 50725007
    :cond_8f
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725010
    move-result v2

    .line 50725011
    if-eqz v2, :cond_98

    .line 50725013
    invoke-static {p1, p3, v7, v7}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50725016
    :cond_98
    :goto_98
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50725018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725021
    move-result v2

    .line 50725022
    if-nez v2, :cond_c5

    .line 50725024
    new-instance v2, Ljava/util/HashMap;

    .line 50725026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50725029
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_b2

    .line 50725035
    const-string v1, "key_force_show_book_cover"

    .line 50725037
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725039
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725042
    :cond_b2
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50725045
    move-result-object p3

    .line 50725046
    invoke-virtual {p3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725049
    if-eqz p1, :cond_bc

    .line 50725051
    goto :goto_c0

    .line 50725052
    :cond_bc
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50725055
    move-result-object p1

    .line 50725056
    :goto_c0
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50725058
    invoke-static {p1, p2, p3, v2, v7}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50725061
    :cond_c5
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 50725064
    move-result-object p1

    .line 50725065
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 50725068
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724866
    .line 50724867
    const-string v2, "\u5f52\u56e0 -- \u89d2\u8272\u673a\u5668\u4eba"

    .line 50724868
    .line 50724869
    const-string v3, "default"

    .line 50724870
    .line 50724871
    const-string v4, "AttributionManager"

    .line 50724872
    .line 50724873
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v1, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->operation:Ljava/lang/String;

    .line 50724877
    .line 50724878
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724879
    .line 50724880
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->robotColdStartService()Ltm3/q;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-interface {v2, p3, v1}, Ltm3/q;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->extra:Ljava/util/Map;

    .line 50724888
    .line 50724889
    if-eqz v2, :cond_29

    .line 50724890
    .line 50724891
    sget-object v3, Ltm3/q;->a:Ltm3/q$a;

    .line 50724892
    .line 50724893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v3, Ltm3/q$a;->b:Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    check-cast v2, Ljava/lang/String;

    .line 50724903
    .line 50724904
    goto :goto_2b

    .line 50724905
    :cond_29
    const-string v2, ""

    .line 50724906
    .line 50724907
    :goto_2b
    const-string v3, "0001"

    .line 50724908
    .line 50724909
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    const-string v4, "material_landing"

    .line 50724914
    .line 50724915
    const-string v5, "conversation_position"

    .line 50724916
    .line 50724917
    const-string v6, "0002"

    .line 50724918
    .line 50724919
    const/4 v7, 0x1

    .line 50724920
    if-eqz v3, :cond_8f

    .line 50724921
    .line 50724922
    invoke-static {v2, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v2

    .line 50724926
    const-string v3, "//main"

    .line 50724927
    .line 50724928
    invoke-static {p1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    const-string v8, "tabName"

    .line 50724933
    .line 50724934
    const-string v9, "mine"

    .line 50724935
    .line 50724936
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v3

    .line 50724940
    const-string v8, "enter_from"

    .line 50724941
    .line 50724942
    invoke-virtual {v3, v8, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50724950
    .line 50724951
    .line 50724952
    const/4 v3, 0x2

    .line 50724953
    if-ne v2, v3, :cond_98

    .line 50724954
    .line 50724955
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    if-eqz v2, :cond_98

    .line 50724966
    .line 50724967
    const-string v3, "fakeChatRoom"

    .line 50724968
    .line 50724969
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    if-eqz v2, :cond_98

    .line 50724974
    .line 50724975
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v3

    .line 50724986
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getImRobotAIList()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v3

    .line 50724990
    if-eqz p1, :cond_82

    .line 50724991
    .line 50724992
    move-object v8, p1

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v8

    .line 50724998
    :goto_86
    new-instance v9, Ljava/util/HashMap;

    .line 50724999
    .line 50725000
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v8, v3, v2, v9, v7}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_98

    .line 50725007
    :cond_8f
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v2

    .line 50725011
    if-eqz v2, :cond_98

    .line 50725012
    .line 50725013
    invoke-static {p1, p3, v7, v7}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50725017
    .line 50725018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v2

    .line 50725022
    if-nez v2, :cond_c5

    .line 50725023
    .line 50725024
    new-instance v2, Ljava/util/HashMap;

    .line 50725025
    .line 50725026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_b2

    .line 50725034
    .line 50725035
    const-string v1, "key_force_show_book_cover"

    .line 50725036
    .line 50725037
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725038
    .line 50725039
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p3

    .line 50725046
    invoke-virtual {p3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725047
    .line 50725048
    .line 50725049
    if-eqz p1, :cond_bc

    .line 50725050
    .line 50725051
    goto :goto_c0

    .line 50725052
    :cond_bc
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    :goto_c0
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50725057
    .line 50725058
    invoke-static {p1, p2, p3, v2, v7}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 50725066
    .line 50725067
    .line 50725068
    return-void
.end method


