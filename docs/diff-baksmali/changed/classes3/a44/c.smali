## classes3/a44/c.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, La44/c;->a:La44/d;

    .line 34078724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078730
    move-result-wide v2

    .line 34078731
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078734
    move-result-object v4

    .line 34078735
    const-string v5, "com.dragon.read.plugin.live"

    .line 34078737
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34078740
    move-result v4

    .line 34078741
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078744
    move-result-object v5

    .line 34078745
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34078748
    move-result-object v5

    .line 34078749
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 34078752
    move-result v5

    .line 34078753
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078756
    move-result-object v6

    .line 34078757
    const-string v7, "com.dragon.read.plugin.lynx"

    .line 34078759
    invoke-virtual {v6, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34078762
    move-result v6

    .line 34078763
    sget-object v7, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 34078765
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 34078768
    move-result-object v7

    .line 34078769
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 34078772
    move-result v7

    .line 34078773
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078775
    const-string v9, "\u70b9\u51fb\u8ba2\u5355\u7ba1\u7406\uff0c\u76f4\u64ad\u63d2\u4ef6\u72b6\u6001\u4e3aloaded: "

    .line 34078777
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078780
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078783
    const-string v9, " init: "

    .line 34078785
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078791
    const-string v10, "\nlynx\u63d2\u4ef6\u72b6\u6001\u4e3aloaded: "

    .line 34078793
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078796
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078799
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078802
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078805
    const-string v9, "\n\u51c6\u5907\u8df3\u8f6c\u7684schema: "

    .line 34078807
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078810
    sget-object v9, Ld54/n;->a:Ld54/n;

    .line 34078812
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    invoke-static {}, Ld54/n;->c()Ljava/lang/String;

    .line 34078818
    move-result-object v9

    .line 34078819
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078822
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078825
    move-result-object v8

    .line 34078826
    const/4 v9, 0x0

    .line 34078827
    new-array v10, v9, [Ljava/lang/Object;

    .line 34078829
    const-string v11, "experience"

    .line 34078831
    const-string v12, "AdOrderItem"

    .line 34078833
    invoke-static {v11, v12, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078836
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078838
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 34078841
    move-result-object v10

    .line 34078842
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->useNativeMall()Z

    .line 34078845
    move-result v10

    .line 34078846
    const/4 v14, 0x1

    .line 34078847
    const-string v15, ""

    .line 34078849
    if-nez v10, :cond_ae

    .line 34078851
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;->a:Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall$a;

    .line 34078853
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078856
    const-string v10, "reading_native_mall"

    .line 34078858
    sget-object v13, Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;->b:Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;

    .line 34078860
    invoke-static {v10, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078863
    move-result-object v10

    .line 34078864
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078867
    check-cast v10, Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;

    .line 34078869
    iget v10, v10, Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;->enable:I

    .line 34078871
    if-ne v10, v14, :cond_9b

    .line 34078873
    const/4 v10, 0x1

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    const/4 v10, 0x0

    .line 34078876
    :goto_9c
    if-nez v10, :cond_ae

    .line 34078878
    if-eqz v4, :cond_a7

    .line 34078880
    if-eqz v5, :cond_a7

    .line 34078882
    if-eqz v6, :cond_a7

    .line 34078884
    if-eqz v7, :cond_a7

    .line 34078886
    goto :goto_ae

    .line 34078887
    :cond_a7
    const-string v2, "\u63d2\u4ef6\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34078889
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34078892
    goto/16 :goto_192

    .line 34078894
    :cond_ae
    :goto_ae
    const-string v4, "\u51c6\u5907\u6253\u5f00\u8ba2\u5355\u5217\u8868"

    .line 34078896
    new-array v5, v9, [Ljava/lang/Object;

    .line 34078898
    invoke-static {v11, v12, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078904
    move-result-object v4

    .line 34078905
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078908
    move-result-object v4

    .line 34078909
    if-eqz v4, :cond_189

    .line 34078911
    sget-object v5, Ld54/n;->d:Lw34/g;

    .line 34078913
    iget-boolean v6, v5, Lw34/g;->b:Z

    .line 34078915
    if-eqz v6, :cond_f5

    .line 34078917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078920
    move-result-wide v6

    .line 34078921
    const/16 v10, 0xdd

    .line 34078923
    invoke-static {v5, v6, v7, v10}, Lw34/g;->a(Lw34/g;JI)Lw34/g;

    .line 34078926
    move-result-object v5

    .line 34078927
    sput-object v5, Ld54/n;->d:Lw34/g;

    .line 34078929
    const/4 v5, 0x0

    .line 34078930
    invoke-static {v15, v15, v5}, Ld54/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078933
    invoke-static {v15, v15}, Ld54/n;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078936
    sget-object v5, Ld54/n;->d:Lw34/g;

    .line 34078938
    iget-wide v6, v5, Lw34/g;->e:J

    .line 34078940
    const-wide/16 v12, 0x4

    .line 34078942
    cmp-long v10, v6, v12

    .line 34078944
    if-nez v10, :cond_e4

    .line 34078946
    const/4 v6, 0x1

    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    const/4 v6, 0x0

    .line 34078949
    :goto_e5
    if-nez v6, :cond_e8

    .line 34078951
    goto :goto_f5

    .line 34078952
    :cond_e8
    iget-object v5, v5, Lw34/g;->g:Ljava/lang/String;

    .line 34078954
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34078957
    move-result-object v6

    .line 34078958
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcomTipsManager()Lbn3/b;

    .line 34078961
    move-result-object v6

    .line 34078962
    invoke-interface {v6, v5}, Lbn3/b;->a(Ljava/lang/String;)V

    .line 34078965
    :cond_f5
    :goto_f5
    invoke-static {}, Ld54/n;->g()V

    .line 34078968
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078970
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34078973
    move-result-object v5

    .line 34078974
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 34078977
    move-result-object v5

    .line 34078978
    if-eqz v5, :cond_107

    .line 34078980
    invoke-interface {v5}, Lkc4/c;->h()V

    .line 34078983
    :cond_107
    invoke-static {}, Ld54/n;->c()Ljava/lang/String;

    .line 34078986
    move-result-object v5

    .line 34078987
    const-string v6, "enter_from"

    .line 34078989
    const-string v7, "mine_tab_order_page"

    .line 34078991
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/UriUtils;->appendUrlParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078994
    move-result-object v5

    .line 34078995
    const-string v7, "ecom_mall_open_time"

    .line 34078997
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-static {v5, v7, v2}, Lcom/dragon/read/util/UriUtils;->appendUrlParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079004
    move-result-object v2

    .line 34079005
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34079008
    move-result-object v3

    .line 34079009
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 34079012
    move-result-object v3

    .line 34079013
    new-instance v5, Ljava/util/HashMap;

    .line 34079015
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34079018
    const-string v7, "mine_tab"

    .line 34079020
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079023
    const-string v6, "enter_method"

    .line 34079025
    const-string v7, "order_area"

    .line 34079027
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079030
    const-string v6, "carrier_entry"

    .line 34079032
    const-string v7, "mine_tab_order_area"

    .line 34079034
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079037
    const-string v6, "target_page"

    .line 34079039
    const-string v7, "mall_page"

    .line 34079041
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079044
    const-string v6, "a107955.b109763.c109765.d109766"

    .line 34079046
    move-object/from16 v7, p1

    .line 34079048
    invoke-interface {v3, v7, v2, v6, v5}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34079051
    move-result-object v2

    .line 34079052
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 34079055
    move-result-object v3

    .line 34079056
    sget-object v5, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->DEFAULT_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 34079058
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryPreloadHomepage(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 34079061
    invoke-static {v4, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079064
    move-result-object v2

    .line 34079065
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34079068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079071
    move-result-wide v2

    .line 34079072
    sget-object v4, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 34079074
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079077
    move-result-object v4

    .line 34079078
    const-string v5, "last_open_ec_mall_time"

    .line 34079080
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079087
    sget-object v4, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079091
    const-string v6, "saveLastOpenMallTime: "

    .line 34079093
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079096
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079102
    move-result-object v2

    .line 34079103
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079105
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079108
    move-result-object v4

    .line 34079109
    invoke-static {v11, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079112
    goto :goto_192

    .line 34079113
    :cond_189
    new-array v2, v14, [Ljava/lang/Object;

    .line 34079115
    const-string v3, "[\u9c81\u73ed] \u6253\u5f00\u8ba2\u5355\u5217\u8868\u5931\u8d25\uff0cactivity == null"

    .line 34079117
    aput-object v3, v2, v9

    .line 34079119
    invoke-static {v11, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079122
    :goto_192
    invoke-static {}, Ld54/n;->j()Z

    .line 34079125
    move-result v2

    .line 34079126
    const-wide/16 v3, 0x0

    .line 34079128
    if-eqz v2, :cond_1e5

    .line 34079130
    sget-object v2, Ld54/d;->a:Ld54/d;

    .line 34079132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079138
    move-result-object v2

    .line 34079139
    const-string v5, "preference_mine_ec_entrance_new"

    .line 34079141
    invoke-static {v2, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079144
    move-result-object v2

    .line 34079145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079148
    move-result-object v2

    .line 34079149
    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079152
    move-result-object v2

    .line 34079153
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079156
    sget-object v2, Ld54/d;->c:Lw34/g;

    .line 34079158
    const/16 v5, 0xfd

    .line 34079160
    invoke-static {v2, v3, v4, v5}, Lw34/g;->a(Lw34/g;JI)Lw34/g;

    .line 34079163
    move-result-object v2

    .line 34079164
    sput-object v2, Ld54/d;->c:Lw34/g;

    .line 34079166
    invoke-static {}, Ld54/d;->b()V

    .line 34079169
    sput-boolean v9, Ld54/d;->d:Z

    .line 34079171
    new-instance v2, Landroid/content/Intent;

    .line 34079173
    const-string v5, "action_ec_red_dot"

    .line 34079175
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079178
    const-string v6, "key_ec_red_dot"

    .line 34079180
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079183
    sget-object v6, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34079185
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 34079188
    move-result-object v6

    .line 34079189
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079191
    const/4 v10, -0x1

    .line 34079192
    const/4 v11, 0x0

    .line 34079193
    invoke-interface {v6, v5, v7, v10, v11}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34079196
    sget-object v5, Lv96/b;->a:Lv96/b;

    .line 34079198
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34079201
    move-result-object v6

    .line 34079202
    invoke-static {v5, v6, v15, v2, v9}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 34079205
    :cond_1e5
    iget-object v2, v1, La44/d;->m:Ljava/lang/Runnable;

    .line 34079207
    if-eqz v2, :cond_1ec

    .line 34079209
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 34079212
    :cond_1ec
    iget-object v2, v1, Lz34/k;->g:Ljava/lang/String;

    .line 34079214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079217
    move-result v2

    .line 34079218
    if-nez v2, :cond_21f

    .line 34079220
    iget-wide v5, v1, La44/d;->n:J

    .line 34079222
    cmp-long v2, v5, v3

    .line 34079224
    if-nez v2, :cond_1fb

    .line 34079226
    goto :goto_21f

    .line 34079227
    :cond_1fb
    new-instance v2, Lmo3/a;

    .line 34079229
    invoke-direct {v2}, Lmo3/a;-><init>()V

    .line 34079232
    const-string v3, "mine_tab_mall_ecom"

    .line 34079234
    iput-object v3, v2, Lmo3/a;->a:Ljava/lang/String;

    .line 34079236
    const-string v3, "other"

    .line 34079238
    iput-object v3, v2, Lmo3/a;->b:Ljava/lang/String;

    .line 34079240
    iget-wide v3, v1, La44/d;->n:J

    .line 34079242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079245
    move-result-object v1

    .line 34079246
    iput-object v1, v2, Lmo3/a;->c:Ljava/lang/Long;

    .line 34079248
    const-string v1, "activity"

    .line 34079250
    iput-object v1, v2, Lmo3/a;->d:Ljava/lang/String;

    .line 34079252
    const-string v1, "click"

    .line 34079254
    iput-object v1, v2, Lmo3/a;->e:Ljava/lang/String;

    .line 34079256
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 34079259
    move-result-object v1

    .line 34079260
    invoke-interface {v1, v9, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 34079263
    :cond_21f
    :goto_21f
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 34079265
    const-string v2, "live"

    .line 34079267
    const-string v3, "openOrderListPage"

    .line 34079269
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079272
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, La44/c;->a:La44/d;

    .line 34078723
    .line 34078724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-wide v2

    .line 34078731
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v4

    .line 34078735
    const-string v5, "com.dragon.read.plugin.live"

    .line 34078736
    .line 34078737
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v4

    .line 34078741
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v5

    .line 34078745
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v5

    .line 34078749
    invoke-interface {v5}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v5

    .line 34078753
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v6

    .line 34078757
    const-string v7, "com.dragon.read.plugin.lynx"

    .line 34078758
    .line 34078759
    invoke-virtual {v6, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v6

    .line 34078763
    sget-object v7, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 34078764
    .line 34078765
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v7

    .line 34078769
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v7

    .line 34078773
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078774
    .line 34078775
    const-string v9, "\u70b9\u51fb\u8ba2\u5355\u7ba1\u7406\uff0c\u76f4\u64ad\u63d2\u4ef6\u72b6\u6001\u4e3aloaded: "

    .line 34078776
    .line 34078777
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    const-string v9, " init: "

    .line 34078784
    .line 34078785
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078789
    .line 34078790
    .line 34078791
    const-string v10, "\nlynx\u63d2\u4ef6\u72b6\u6001\u4e3aloaded: "

    .line 34078792
    .line 34078793
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078803
    .line 34078804
    .line 34078805
    const-string v9, "\n\u51c6\u5907\u8df3\u8f6c\u7684schema: "

    .line 34078806
    .line 34078807
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    .line 34078810
    sget-object v9, Ld54/n;->a:Ld54/n;

    .line 34078811
    .line 34078812
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-static {}, Ld54/n;->c()Ljava/lang/String;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v9

    .line 34078819
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v8

    .line 34078826
    const/4 v9, 0x0

    .line 34078827
    new-array v10, v9, [Ljava/lang/Object;

    .line 34078828
    .line 34078829
    const-string v11, "experience"

    .line 34078830
    .line 34078831
    const-string v12, "AdOrderItem"

    .line 34078832
    .line 34078833
    invoke-static {v11, v12, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078837
    .line 34078838
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v10

    .line 34078842
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->useNativeMall()Z

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v10

    .line 34078846
    const/4 v14, 0x1

    .line 34078847
    const-string v15, ""

    .line 34078848
    .line 34078849
    if-nez v10, :cond_ae

    .line 34078850
    .line 34078851
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;->a:Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall$a;

    .line 34078852
    .line 34078853
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078854
    .line 34078855
    .line 34078856
    const-string v10, "reading_native_mall"

    .line 34078857
    .line 34078858
    sget-object v13, Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;->b:Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;

    .line 34078859
    .line 34078860
    invoke-static {v10, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v10

    .line 34078864
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078865
    .line 34078866
    .line 34078867
    check-cast v10, Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;

    .line 34078868
    .line 34078869
    iget v10, v10, Lcom/dragon/read/base/ssconfig/model/ReadingNativeMall;->enable:I

    .line 34078870
    .line 34078871
    if-ne v10, v14, :cond_9b

    .line 34078872
    .line 34078873
    const/4 v10, 0x1

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    const/4 v10, 0x0

    .line 34078876
    :goto_9c
    if-nez v10, :cond_ae

    .line 34078877
    .line 34078878
    if-eqz v4, :cond_a7

    .line 34078879
    .line 34078880
    if-eqz v5, :cond_a7

    .line 34078881
    .line 34078882
    if-eqz v6, :cond_a7

    .line 34078883
    .line 34078884
    if-eqz v7, :cond_a7

    .line 34078885
    .line 34078886
    goto :goto_ae

    .line 34078887
    :cond_a7
    const-string v2, "\u63d2\u4ef6\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34078888
    .line 34078889
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34078890
    .line 34078891
    .line 34078892
    goto/16 :goto_192

    .line 34078893
    .line 34078894
    :cond_ae
    :goto_ae
    const-string v4, "\u51c6\u5907\u6253\u5f00\u8ba2\u5355\u5217\u8868"

    .line 34078895
    .line 34078896
    new-array v5, v9, [Ljava/lang/Object;

    .line 34078897
    .line 34078898
    invoke-static {v11, v12, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v4

    .line 34078905
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v4

    .line 34078909
    if-eqz v4, :cond_189

    .line 34078910
    .line 34078911
    sget-object v5, Ld54/n;->d:Lw34/g;

    .line 34078912
    .line 34078913
    iget-boolean v6, v5, Lw34/g;->b:Z

    .line 34078914
    .line 34078915
    if-eqz v6, :cond_f5

    .line 34078916
    .line 34078917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-wide v6

    .line 34078921
    const/16 v10, 0xdd

    .line 34078922
    .line 34078923
    invoke-static {v5, v6, v7, v10}, Lw34/g;->a(Lw34/g;JI)Lw34/g;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v5

    .line 34078927
    sput-object v5, Ld54/n;->d:Lw34/g;

    .line 34078928
    .line 34078929
    const/4 v5, 0x0

    .line 34078930
    invoke-static {v15, v15, v5}, Ld54/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {v15, v15}, Ld54/n;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078934
    .line 34078935
    .line 34078936
    sget-object v5, Ld54/n;->d:Lw34/g;

    .line 34078937
    .line 34078938
    iget-wide v6, v5, Lw34/g;->e:J

    .line 34078939
    .line 34078940
    const-wide/16 v12, 0x4

    .line 34078941
    .line 34078942
    cmp-long v10, v6, v12

    .line 34078943
    .line 34078944
    if-nez v10, :cond_e4

    .line 34078945
    .line 34078946
    const/4 v6, 0x1

    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    const/4 v6, 0x0

    .line 34078949
    :goto_e5
    if-nez v6, :cond_e8

    .line 34078950
    .line 34078951
    goto :goto_f5

    .line 34078952
    :cond_e8
    iget-object v5, v5, Lw34/g;->g:Ljava/lang/String;

    .line 34078953
    .line 34078954
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v6

    .line 34078958
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcomTipsManager()Lbn3/b;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v6

    .line 34078962
    invoke-interface {v6, v5}, Lbn3/b;->a(Ljava/lang/String;)V

    .line 34078963
    .line 34078964
    .line 34078965
    :cond_f5
    :goto_f5
    invoke-static {}, Ld54/n;->g()V

    .line 34078966
    .line 34078967
    .line 34078968
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078969
    .line 34078970
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v5

    .line 34078974
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v5

    .line 34078978
    if-eqz v5, :cond_107

    .line 34078979
    .line 34078980
    invoke-interface {v5}, Lkc4/c;->h()V

    .line 34078981
    .line 34078982
    .line 34078983
    :cond_107
    invoke-static {}, Ld54/n;->c()Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v5

    .line 34078987
    const-string v6, "enter_from"

    .line 34078988
    .line 34078989
    const-string v7, "mine_tab_order_page"

    .line 34078990
    .line 34078991
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/UriUtils;->appendUrlParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v5

    .line 34078995
    const-string v7, "ecom_mall_open_time"

    .line 34078996
    .line 34078997
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-static {v5, v7, v2}, Lcom/dragon/read/util/UriUtils;->appendUrlParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v2

    .line 34079005
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v3

    .line 34079009
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v3

    .line 34079013
    new-instance v5, Ljava/util/HashMap;

    .line 34079014
    .line 34079015
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34079016
    .line 34079017
    .line 34079018
    const-string v7, "mine_tab"

    .line 34079019
    .line 34079020
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    const-string v6, "enter_method"

    .line 34079024
    .line 34079025
    const-string v7, "order_area"

    .line 34079026
    .line 34079027
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    const-string v6, "carrier_entry"

    .line 34079031
    .line 34079032
    const-string v7, "mine_tab_order_area"

    .line 34079033
    .line 34079034
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    const-string v6, "target_page"

    .line 34079038
    .line 34079039
    const-string v7, "mall_page"

    .line 34079040
    .line 34079041
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    const-string v6, "a107955.b109763.c109765.d109766"

    .line 34079045
    .line 34079046
    move-object/from16 v7, p1

    .line 34079047
    .line 34079048
    invoke-interface {v3, v7, v2, v6, v5}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->appendEntranceSourceBtmTokenToSchema(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v2

    .line 34079052
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v3

    .line 34079056
    sget-object v5, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->DEFAULT_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 34079057
    .line 34079058
    invoke-interface {v3, v5}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->tryPreloadHomepage(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-static {v4, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v2

    .line 34079065
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-wide v2

    .line 34079072
    sget-object v4, Ld54/n;->c:Landroid/content/SharedPreferences;

    .line 34079073
    .line 34079074
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v4

    .line 34079078
    const-string v5, "last_open_ec_mall_time"

    .line 34079079
    .line 34079080
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079085
    .line 34079086
    .line 34079087
    sget-object v4, Ld54/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079088
    .line 34079089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    const-string v6, "saveLastOpenMallTime: "

    .line 34079092
    .line 34079093
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v2

    .line 34079103
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079104
    .line 34079105
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v4

    .line 34079109
    invoke-static {v11, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    goto :goto_192

    .line 34079113
    :cond_189
    new-array v2, v14, [Ljava/lang/Object;

    .line 34079114
    .line 34079115
    const-string v3, "[\u9c81\u73ed] \u6253\u5f00\u8ba2\u5355\u5217\u8868\u5931\u8d25\uff0cactivity == null"

    .line 34079116
    .line 34079117
    aput-object v3, v2, v9

    .line 34079118
    .line 34079119
    invoke-static {v11, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    :goto_192
    invoke-static {}, Ld54/n;->j()Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v2

    .line 34079126
    const-wide/16 v3, 0x0

    .line 34079127
    .line 34079128
    if-eqz v2, :cond_1e5

    .line 34079129
    .line 34079130
    sget-object v2, Ld54/d;->a:Ld54/d;

    .line 34079131
    .line 34079132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v2

    .line 34079139
    const-string v5, "preference_mine_ec_entrance_new"

    .line 34079140
    .line 34079141
    invoke-static {v2, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v2

    .line 34079149
    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v2

    .line 34079153
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079154
    .line 34079155
    .line 34079156
    sget-object v2, Ld54/d;->c:Lw34/g;

    .line 34079157
    .line 34079158
    const/16 v5, 0xfd

    .line 34079159
    .line 34079160
    invoke-static {v2, v3, v4, v5}, Lw34/g;->a(Lw34/g;JI)Lw34/g;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v2

    .line 34079164
    sput-object v2, Ld54/d;->c:Lw34/g;

    .line 34079165
    .line 34079166
    invoke-static {}, Ld54/d;->b()V

    .line 34079167
    .line 34079168
    .line 34079169
    sput-boolean v9, Ld54/d;->d:Z

    .line 34079170
    .line 34079171
    new-instance v2, Landroid/content/Intent;

    .line 34079172
    .line 34079173
    const-string v5, "action_ec_red_dot"

    .line 34079174
    .line 34079175
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    const-string v6, "key_ec_red_dot"

    .line 34079179
    .line 34079180
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079181
    .line 34079182
    .line 34079183
    sget-object v6, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34079184
    .line 34079185
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v6

    .line 34079189
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079190
    .line 34079191
    const/4 v10, -0x1

    .line 34079192
    const/4 v11, 0x0

    .line 34079193
    invoke-interface {v6, v5, v7, v10, v11}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 34079194
    .line 34079195
    .line 34079196
    sget-object v5, Lv96/b;->a:Lv96/b;

    .line 34079197
    .line 34079198
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v6

    .line 34079202
    invoke-static {v5, v6, v15, v2, v9}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 34079203
    .line 34079204
    .line 34079205
    :cond_1e5
    iget-object v2, v1, La44/d;->m:Ljava/lang/Runnable;

    .line 34079206
    .line 34079207
    if-eqz v2, :cond_1ec

    .line 34079208
    .line 34079209
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    iget-object v2, v1, Lz34/k;->g:Ljava/lang/String;

    .line 34079213
    .line 34079214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v2

    .line 34079218
    if-nez v2, :cond_21f

    .line 34079219
    .line 34079220
    iget-wide v5, v1, La44/d;->n:J

    .line 34079221
    .line 34079222
    cmp-long v2, v5, v3

    .line 34079223
    .line 34079224
    if-nez v2, :cond_1fb

    .line 34079225
    .line 34079226
    goto :goto_21f

    .line 34079227
    :cond_1fb
    new-instance v2, Lmo3/a;

    .line 34079228
    .line 34079229
    invoke-direct {v2}, Lmo3/a;-><init>()V

    .line 34079230
    .line 34079231
    .line 34079232
    const-string v3, "mine_tab_mall_ecom"

    .line 34079233
    .line 34079234
    iput-object v3, v2, Lmo3/a;->a:Ljava/lang/String;

    .line 34079235
    .line 34079236
    const-string v3, "other"

    .line 34079237
    .line 34079238
    iput-object v3, v2, Lmo3/a;->b:Ljava/lang/String;

    .line 34079239
    .line 34079240
    iget-wide v3, v1, La44/d;->n:J

    .line 34079241
    .line 34079242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v1

    .line 34079246
    iput-object v1, v2, Lmo3/a;->c:Ljava/lang/Long;

    .line 34079247
    .line 34079248
    const-string v1, "activity"

    .line 34079249
    .line 34079250
    iput-object v1, v2, Lmo3/a;->d:Ljava/lang/String;

    .line 34079251
    .line 34079252
    const-string v1, "click"

    .line 34079253
    .line 34079254
    iput-object v1, v2, Lmo3/a;->e:Ljava/lang/String;

    .line 34079255
    .line 34079256
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v1

    .line 34079260
    invoke-interface {v1, v9, v2}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 34079261
    .line 34079262
    .line 34079263
    :cond_21f
    :goto_21f
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 34079264
    .line 34079265
    const-string v2, "live"

    .line 34079266
    .line 34079267
    const-string v3, "openOrderListPage"

    .line 34079268
    .line 34079269
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079270
    .line 34079271
    .line 34079272
    return-void
.end method


