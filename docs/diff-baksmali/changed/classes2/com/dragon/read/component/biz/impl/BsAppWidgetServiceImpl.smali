## classes2/com/dragon/read/component/biz/impl/BsAppWidgetServiceImpl.smali
# added=0 removed=0 changed=28

.method public getAppWidgetModuleMgr()Lkc4/c;
[MOD-CHANGED]
.method public getAppWidgetModuleMgr()Lkc4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ly63/y0;

    .line 65538
    invoke-direct {v0}, Ly63/y0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppWidgetModuleMgr()Lkc4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ly63/y0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ly63/y0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBookEntryAppWidgetHelper()Lkc4/g;
[MOD-CHANGED]
.method public getBookEntryAppWidgetHelper()Lkc4/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lz63/o0;->a:Lz63/o0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookEntryAppWidgetHelper()Lkc4/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lz63/o0;->a:Lz63/o0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSingleAbKey()Ljava/util/List;
[MOD-CHANGED]
.method public getSingleAbKey()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    sget-object v1, Lc73/c;->a:Lc73/c;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "new_content_widget"

    .line 196625
    const-string v2, "new_gold_widget"

    .line 196627
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSingleAbKey()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lc73/c;->a:Lc73/c;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "new_content_widget"

    .line 196624
    .line 196625
    const-string v2, "new_gold_widget"

    .line 196626
    .line 196627
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public getXBridgeList()Ljava/util/List;
[MOD-CHANGED]
.method public getXBridgeList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Ljava/lang/Class;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-class v2, Lr73/c;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-class v2, Lr73/g;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    const-class v2, Lr73/f;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    const/4 v1, 0x3

    .line 262163
    const-class v2, Lr73/i;

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x4

    .line 262168
    const-class v2, Lr73/d;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    const/4 v1, 0x5

    .line 262173
    const-class v2, Lr73/b;

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x6

    .line 262178
    const-class v2, Lr73/a;

    .line 262180
    aput-object v2, v0, v1

    .line 262182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridgeList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Ljava/lang/Class;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-class v2, Lr73/c;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-class v2, Lr73/g;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    const-class v2, Lr73/f;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    const-class v2, Lr73/i;

    .line 262164
    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    const-class v2, Lr73/d;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    const/4 v1, 0x5

    .line 262173
    const-class v2, Lr73/b;

    .line 262174
    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    const/4 v1, 0x6

    .line 262178
    const-class v2, Lr73/a;

    .line 262179
    .line 262180
    aput-object v2, v0, v1

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public handleCommonAbInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleCommonAbInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->f()V

    .line 16908296
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleCommonAbInfo(Lorg/json/JSONObject;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCommonAbInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->f()V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->handleCommonAbInfo(Lorg/json/JSONObject;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public handleSingleAbInfoFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public handleSingleAbInfoFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "handle single ab failed, errCode = "

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    const-string p1, ", errMsg = "

    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    const/4 p2, 0x0

    .line 33882140
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882142
    const-string v0, "growth"

    .line 33882144
    const-string v1, "AppWidgetExperimentUtils"

    .line 33882146
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    sget-object p1, Lc73/c;->a:Lc73/c;

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    const-string p1, ""

    .line 33882156
    :try_start_2c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882158
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882161
    move-result-object p2

    .line 33882162
    const-string v0, "app_widget"

    .line 33882164
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882167
    move-result-object p2

    .line 33882168
    const-string v0, "new_content_widget_v645"

    .line 33882170
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v0}, Lc73/c;->a(Lorg/json/JSONObject;)V

    .line 33882181
    const-string v0, "new_gold_widget_645"

    .line 33882183
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lc73/c;->b(Lorg/json/JSONObject;)V

    .line 33882194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_2c .. :try_end_57} :catchall_58

    .line 33882199
    goto :goto_62

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882203
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSingleAbInfoFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "handle single ab failed, errCode = "

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string p1, ", errMsg = "

    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const/4 p2, 0x0

    .line 33882140
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    const-string v0, "growth"

    .line 33882143
    .line 33882144
    const-string v1, "AppWidgetExperimentUtils"

    .line 33882145
    .line 33882146
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p1, Lc73/c;->a:Lc73/c;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p1, ""

    .line 33882155
    .line 33882156
    :try_start_2c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    const-string v0, "app_widget"

    .line 33882163
    .line 33882164
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    const-string v0, "new_content_widget_v645"

    .line 33882169
    .line 33882170
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v0}, Lc73/c;->a(Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v0, "new_gold_widget_645"

    .line 33882182
    .line 33882183
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lc73/c;->b(Lorg/json/JSONObject;)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    .line 33882196
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_2c .. :try_end_57} :catchall_58

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_62

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882202
    .line 33882203
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


.method public handleSingleAbInfoSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleSingleAbInfoSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    const-string v1, "handle single ab success"

    .line 17104906
    const-string v2, "growth"

    .line 17104908
    const-string v3, "AppWidgetExperimentUtils"

    .line 17104910
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    if-eqz p1, :cond_25

    .line 17104920
    const-string v0, "new_content_widget"

    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "new_gold_widget"

    .line 17104928
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    move-object p1, v0

    .line 17104935
    :goto_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "app_widget"

    .line 17104941
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "new_content_widget_v645"

    .line 17104951
    if-eqz v0, :cond_45

    .line 17104953
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104972
    :goto_4c
    const-string v2, "new_gold_widget_645"

    .line 17104974
    if-eqz p1, :cond_5c

    .line 17104976
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104987
    goto :goto_63

    .line 17104988
    :cond_5c
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104995
    :goto_63
    invoke-static {v0}, Lc73/c;->a(Lorg/json/JSONObject;)V

    .line 17104998
    invoke-static {p1}, Lc73/c;->b(Lorg/json/JSONObject;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSingleAbInfoSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const-string v1, "handle single ab success"

    .line 17104905
    .line 17104906
    const-string v2, "growth"

    .line 17104907
    .line 17104908
    const-string v3, "AppWidgetExperimentUtils"

    .line 17104909
    .line 17104910
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p1, :cond_25

    .line 17104919
    .line 17104920
    const-string v0, "new_content_widget"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "new_gold_widget"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    move-object p1, v0

    .line 17104935
    :goto_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "app_widget"

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "new_content_widget_v645"

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_45

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    const-string v2, "new_gold_widget_645"

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_5c

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_63

    .line 17104988
    :cond_5c
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    invoke-static {v0}, Lc73/c;->a(Lorg/json/JSONObject;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p1}, Lc73/c;->b(Lorg/json/JSONObject;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public isPolarisWidgetGuideReverse()Z
[MOD-CHANGED]
.method public isPolarisWidgetGuideReverse()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string v0, "welfare_task"

    .line 327692
    invoke-static {v0}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_1b

    .line 327698
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePolarisWidgetReverse()Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    goto :goto_44

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, ""

    .line 327713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    invoke-static {v2, v0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_44

    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    const-string v2, "red_packet_pattern"

    .line 327731
    invoke-static {v0, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327737
    goto :goto_44

    .line 327738
    :cond_3a
    if-nez v1, :cond_42

    .line 327740
    invoke-static {}, Ly63/r0;->t()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_44

    .line 327746
    :cond_42
    const/4 v0, 0x1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    return v0
.end method

[INNER-ORIGINAL]
.method public isPolarisWidgetGuideReverse()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string v0, "welfare_task"

    .line 327691
    .line 327692
    invoke-static {v0}, Lny5/a;->b(Ljava/lang/String;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_1b

    .line 327697
    .line 327698
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 327699
    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePolarisWidgetReverse()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_44

    .line 327707
    :cond_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, ""

    .line 327712
    .line 327713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v2, v0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_44

    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "red_packet_pattern"

    .line 327730
    .line 327731
    invoke-static {v0, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_44

    .line 327738
    :cond_3a
    if-nez v1, :cond_42

    .line 327739
    .line 327740
    invoke-static {}, Ly63/r0;->t()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_44

    .line 327745
    .line 327746
    :cond_42
    const/4 v0, 0x1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    return v0
.end method


.method public isWidgetProcess()Z
[MOD-CHANGED]
.method public isWidgetProcess()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isWidgetProcess()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public onAudioActivityDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onAudioActivityDestroy(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v2, "multi_genre_audio_recommend"

    .line 17170451
    invoke-static {v2}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 17170454
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170456
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3, p1}, Lve3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v3, ""

    .line 17170466
    if-nez p1, :cond_25

    .line 17170468
    move-object p1, v3

    .line 17170469
    :cond_25
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    sget-object v4, Ly63/r0;->h:Ly63/o;

    .line 17170476
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170478
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170481
    const-string v6, "material_id"

    .line 17170483
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    const-string v3, "exit_listen"

    .line 17170492
    invoke-virtual {v4, v3, v5}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170498
    move-result v3

    .line 17170499
    if-nez v3, :cond_47

    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    :goto_48
    if-eqz v3, :cond_4b

    .line 17170506
    goto :goto_82

    .line 17170507
    :cond_4b
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-interface {v3}, Lcf3/a;->n()I

    .line 17170518
    move-result v3

    .line 17170519
    if-gtz v3, :cond_5a

    .line 17170521
    goto :goto_82

    .line 17170522
    :cond_5a
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v4}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_6b

    .line 17170536
    iget v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, -0x1

    .line 17170540
    :goto_6c
    if-gez v4, :cond_6f

    .line 17170542
    goto :goto_82

    .line 17170543
    :cond_6f
    const/16 v5, 0x64

    .line 17170545
    mul-int/lit8 v4, v4, 0x64

    .line 17170547
    div-int/2addr v4, v3

    .line 17170548
    invoke-static {v4, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170551
    move-result v6

    .line 17170552
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->getCurrentSessionPlayDurationMs()J

    .line 17170555
    move-result-wide v4

    .line 17170556
    const-string v3, "audiobook"

    .line 17170558
    move-object v2, p1

    .line 17170559
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/appwidget/a;->k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioActivityDestroy(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v2, "multi_genre_audio_recommend"

    .line 17170450
    .line 17170451
    invoke-static {v2}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3, p1}, Lve3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v3, ""

    .line 17170465
    .line 17170466
    if-nez p1, :cond_25

    .line 17170467
    .line 17170468
    move-object p1, v3

    .line 17170469
    :cond_25
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v4, Ly63/r0;->h:Ly63/o;

    .line 17170475
    .line 17170476
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v6, "material_id"

    .line 17170482
    .line 17170483
    invoke-virtual {v5, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v3, "exit_listen"

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v3, v5}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-nez v3, :cond_47

    .line 17170500
    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    :goto_48
    if-eqz v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_82

    .line 17170507
    :cond_4b
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-interface {v3}, Lcf3/a;->n()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-gtz v3, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_82

    .line 17170522
    :cond_5a
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-interface {v4}, Lbf3/a;->O0()Lcf3/b;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v4}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_6b

    .line 17170535
    .line 17170536
    iget v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, -0x1

    .line 17170540
    :goto_6c
    if-gez v4, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_82

    .line 17170543
    :cond_6f
    const/16 v5, 0x64

    .line 17170544
    .line 17170545
    mul-int/lit8 v4, v4, 0x64

    .line 17170546
    .line 17170547
    div-int/2addr v4, v3

    .line 17170548
    invoke-static {v4, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->getCurrentSessionPlayDurationMs()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v4

    .line 17170556
    const-string v3, "audiobook"

    .line 17170557
    .line 17170558
    move-object v2, p1

    .line 17170559
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/appwidget/a;->k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


.method public onBookshelfItemClick()V
[MOD-CHANGED]
.method public onBookshelfItemClick()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    new-instance v1, Ljava/util/Date;

    .line 327699
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327702
    const-string v2, "yyyy-MM-dd"

    .line 327704
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, v0, Ly63/i1;->e:Ljava/util/Map;

    .line 327710
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/lang/Integer;

    .line 327716
    if-eqz v2, :cond_2b

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327721
    move-result v2

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v2, 0x0

    .line 327724
    :goto_2c
    iget-object v3, v0, Ly63/i1;->e:Ljava/util/Map;

    .line 327726
    add-int/lit8 v2, v2, 0x1

    .line 327728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    :try_start_37
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327737
    const-string v1, "date_book_click_frequency_control"

    .line 327739
    iget-object v2, v0, Ly63/i1;->e:Ljava/util/Map;

    .line 327741
    const-string v3, ""

    .line 327743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v0, v1, v2}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 327758
    goto :goto_59

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookshelfItemClick()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Ljava/util/Date;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "yyyy-MM-dd"

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, v0, Ly63/i1;->e:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/lang/Integer;

    .line 327715
    .line 327716
    if-eqz v2, :cond_2b

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v2, 0x0

    .line 327724
    :goto_2c
    iget-object v3, v0, Ly63/i1;->e:Ljava/util/Map;

    .line 327725
    .line 327726
    add-int/lit8 v2, v2, 0x1

    .line 327727
    .line 327728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    :try_start_37
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    .line 327737
    const-string v1, "date_book_click_frequency_control"

    .line 327738
    .line 327739
    iget-object v2, v0, Ly63/i1;->e:Ljava/util/Map;

    .line 327740
    .line 327741
    const-string v3, ""

    .line 327742
    .line 327743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v0, v1, v2}, Ly63/i1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_59

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-void
.end method


.method public onBookshelfVisible(Ljava/util/List;)V
[MOD-CHANGED]
.method public onBookshelfVisible(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    new-instance v2, Ljava/util/Date;

    .line 17170458
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170461
    const-string v3, "yyyy-MM-dd"

    .line 17170463
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v1, v1, Ly63/i1;->e:Ljava/util/Map;

    .line 17170469
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Ljava/lang/Integer;

    .line 17170475
    if-eqz v1, :cond_32

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    move-result v1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    const/4 v2, 0x4

    .line 17170484
    if-lt v1, v2, :cond_83

    .line 17170486
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170489
    move-result v3

    .line 17170490
    if-ge v3, v2, :cond_3d

    .line 17170492
    goto :goto_83

    .line 17170493
    :cond_3d
    sget-object v1, La73/r;->e:La73/r$a;

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    sget-object v1, La73/r;->i:Ljava/util/List;

    .line 17170500
    new-array v2, v2, [La73/a;

    .line 17170502
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170508
    invoke-static {v3}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17170511
    move-result-object v3

    .line 17170512
    aput-object v3, v2, v0

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170521
    invoke-static {v3}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17170524
    move-result-object v3

    .line 17170525
    aput-object v3, v2, v0

    .line 17170527
    const/4 v0, 0x2

    .line 17170528
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170534
    invoke-static {v3}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17170537
    move-result-object v3

    .line 17170538
    aput-object v3, v2, v0

    .line 17170540
    const/4 v0, 0x3

    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170547
    invoke-static {p1}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17170550
    move-result-object p1

    .line 17170551
    aput-object p1, v2, v0

    .line 17170553
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast v1, Ljava/util/ArrayList;

    .line 17170559
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    goto :goto_ab

    .line 17170563
    :cond_83
    :goto_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v3, "clickTimes is "

    .line 17170567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v1, " < 4 or allBookshelfModel size is "

    .line 17170575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    const-string p1, " < 4"

    .line 17170587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170596
    const-string v1, "growth"

    .line 17170598
    const-string v2, "AppWidgetHelper"

    .line 17170600
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookshelfVisible(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v2, Ljava/util/Date;

    .line 17170457
    .line 17170458
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, "yyyy-MM-dd"

    .line 17170462
    .line 17170463
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    iget-object v1, v1, Ly63/i1;->e:Ljava/util/Map;

    .line 17170468
    .line 17170469
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    const/4 v2, 0x4

    .line 17170484
    if-lt v1, v2, :cond_83

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-ge v3, v2, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_83

    .line 17170493
    :cond_3d
    sget-object v1, La73/r;->e:La73/r$a;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, La73/r;->i:Ljava/util/List;

    .line 17170499
    .line 17170500
    new-array v2, v2, [La73/a;

    .line 17170501
    .line 17170502
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170507
    .line 17170508
    invoke-static {v3}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    aput-object v3, v2, v0

    .line 17170513
    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170520
    .line 17170521
    invoke-static {v3}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    aput-object v3, v2, v0

    .line 17170526
    .line 17170527
    const/4 v0, 0x2

    .line 17170528
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170533
    .line 17170534
    invoke-static {v3}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    aput-object v3, v2, v0

    .line 17170539
    .line 17170540
    const/4 v0, 0x3

    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170546
    .line 17170547
    invoke-static {p1}, La73/s;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    aput-object p1, v2, v0

    .line 17170552
    .line 17170553
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast v1, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_ab

    .line 17170563
    :cond_83
    :goto_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v3, "clickTimes is "

    .line 17170566
    .line 17170567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, " < 4 or allBookshelfModel size is "

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, " < 4"

    .line 17170586
    .line 17170587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    const-string v1, "growth"

    .line 17170597
    .line 17170598
    const-string v2, "AppWidgetHelper"

    .line 17170599
    .line 17170600
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    return-void
.end method


.method public onColdStart()V
[MOD-CHANGED]
.method public onColdStart()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ly63/z1;->a:Ly63/z1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Ly63/z1;->d:Ly63/z1$b;

    .line 196621
    invoke-interface {v0, v1}, Lof4/i0;->j(Lay5/b;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onColdStart()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ly63/z1;->a:Ly63/z1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Ly63/z1;->d:Ly63/z1$b;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lof4/i0;->j(Lay5/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onComicPageDestroy()V
[MOD-CHANGED]
.method public onComicPageDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    const-string v0, "multi_genre_comic_recommend"

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onComicPageDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    const-string v0, "multi_genre_comic_recommend"

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onLastReaderDestroy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLastReaderDestroy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/appwidget/a;->i(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onLastReaderDestroy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/appwidget/a;->i(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p1}, Lcom/dragon/read/appwidget/a;->i(Ljava/lang/String;)V

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p1, :cond_15

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947663
    move-result v3

    .line 33947664
    if-nez v3, :cond_13

    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v3, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33947670
    :goto_16
    if-eqz v3, :cond_1a

    .line 33947672
    goto/16 :goto_e9

    .line 33947674
    :cond_1a
    instance-of v3, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v3, :cond_22

    .line 33947679
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object p2, v4

    .line 33947683
    :goto_23
    if-nez p2, :cond_27

    .line 33947685
    goto/16 :goto_e9

    .line 33947687
    :cond_27
    :try_start_27
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947689
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v3
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    .line 33947697
    goto :goto_3d

    .line 33947698
    :catchall_32
    move-exception v3

    .line 33947699
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947701
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    :goto_3d
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947712
    move-result v5

    .line 33947713
    if-eqz v5, :cond_44

    .line 33947715
    move-object v3, v4

    .line 33947716
    :cond_44
    check-cast v3, Lcom/dragon/reader/lib/ReaderClient;

    .line 33947718
    if-nez v3, :cond_4a

    .line 33947720
    goto/16 :goto_e9

    .line 33947722
    :cond_4a
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947724
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-interface {v5, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->f(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 33947731
    move-result-wide v5

    .line 33947732
    :try_start_54
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947735
    move-result-object v7

    .line 33947736
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v7
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5d

    .line 33947740
    goto :goto_68

    .line 33947741
    :catchall_5d
    move-exception v7

    .line 33947742
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947744
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947747
    move-result-object v7

    .line 33947748
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    move-result-object v7

    .line 33947752
    :goto_68
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947755
    move-result v8

    .line 33947756
    if-eqz v8, :cond_6f

    .line 33947758
    move-object v7, v4

    .line 33947759
    :cond_6f
    check-cast v7, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947761
    if-nez v7, :cond_75

    .line 33947763
    goto/16 :goto_e9

    .line 33947765
    :cond_75
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 33947768
    move-result v8

    .line 33947769
    if-gtz v8, :cond_7d

    .line 33947771
    goto/16 :goto_e9

    .line 33947773
    :cond_7d
    :try_start_7d
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947776
    move-result-object v3

    .line 33947777
    if-eqz v3, :cond_8e

    .line 33947779
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947782
    move-result-object v3

    .line 33947783
    if-eqz v3, :cond_8e

    .line 33947785
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947788
    move-result-object v3

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v3, v4

    .line 33947791
    :goto_8f
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    move-result-object v3
    :try_end_93
    .catchall {:try_start_7d .. :try_end_93} :catchall_94

    .line 33947795
    goto :goto_9f

    .line 33947796
    :catchall_94
    move-exception v3

    .line 33947797
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947799
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947802
    move-result-object v3

    .line 33947803
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    move-result-object v3

    .line 33947807
    :goto_9f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947810
    move-result v9

    .line 33947811
    if-eqz v9, :cond_a6

    .line 33947813
    move-object v3, v4

    .line 33947814
    :cond_a6
    check-cast v3, Ljava/lang/String;

    .line 33947816
    if-eqz v3, :cond_b2

    .line 33947818
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947821
    move-result v9

    .line 33947822
    if-nez v9, :cond_b1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v1, 0x0

    .line 33947826
    :cond_b2
    :goto_b2
    if-eqz v1, :cond_b5

    .line 33947828
    goto :goto_e9

    .line 33947829
    :cond_b5
    invoke-virtual {v7, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947832
    move-result v1

    .line 33947833
    if-gez v1, :cond_bc

    .line 33947835
    goto :goto_e9

    .line 33947836
    :cond_bc
    const/16 v3, 0x64

    .line 33947838
    mul-int/lit8 v1, v1, 0x64

    .line 33947840
    div-int/2addr v1, v8

    .line 33947841
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947844
    move-result v7

    .line 33947845
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947847
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-interface {v1, p2}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947854
    move-result-object p2

    .line 33947855
    if-eqz p2, :cond_d3

    .line 33947857
    iget-object v4, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33947859
    :cond_d3
    if-nez v4, :cond_d7

    .line 33947861
    const-string v4, ""

    .line 33947863
    :cond_d7
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 33947866
    move-result p2

    .line 33947867
    if-eqz p2, :cond_e0

    .line 33947869
    const-string p2, "publication"

    .line 33947871
    goto :goto_e2

    .line 33947872
    :cond_e0
    const-string p2, "novel"

    .line 33947874
    :goto_e2
    move-object v2, p2

    .line 33947875
    move-object v1, p1

    .line 33947876
    move-wide v3, v5

    .line 33947877
    move v5, v7

    .line 33947878
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33947881
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Lcom/dragon/read/appwidget/a;->i(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz p1, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    if-nez v3, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v3, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33947670
    :goto_16
    if-eqz v3, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_e9

    .line 33947673
    .line 33947674
    :cond_1a
    instance-of v3, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947675
    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v3, :cond_22

    .line 33947678
    .line 33947679
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object p2, v4

    .line 33947683
    :goto_23
    if-nez p2, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_e9

    .line 33947686
    .line 33947687
    :cond_27
    :try_start_27
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    .line 33947697
    goto :goto_3d

    .line 33947698
    :catchall_32
    move-exception v3

    .line 33947699
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947700
    .line 33947701
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    :goto_3d
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    if-eqz v5, :cond_44

    .line 33947714
    .line 33947715
    move-object v3, v4

    .line 33947716
    :cond_44
    check-cast v3, Lcom/dragon/reader/lib/ReaderClient;

    .line 33947717
    .line 33947718
    if-nez v3, :cond_4a

    .line 33947719
    .line 33947720
    goto/16 :goto_e9

    .line 33947721
    .line 33947722
    :cond_4a
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947723
    .line 33947724
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-interface {v5, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->f(Lcom/dragon/reader/lib/ReaderClient;)J

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v5

    .line 33947732
    :try_start_54
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v7

    .line 33947736
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v7
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5d

    .line 33947740
    goto :goto_68

    .line 33947741
    :catchall_5d
    move-exception v7

    .line 33947742
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947743
    .line 33947744
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v7

    .line 33947748
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v7

    .line 33947752
    :goto_68
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v8

    .line 33947756
    if-eqz v8, :cond_6f

    .line 33947757
    .line 33947758
    move-object v7, v4

    .line 33947759
    :cond_6f
    check-cast v7, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947760
    .line 33947761
    if-nez v7, :cond_75

    .line 33947762
    .line 33947763
    goto/16 :goto_e9

    .line 33947764
    .line 33947765
    :cond_75
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v8

    .line 33947769
    if-gtz v8, :cond_7d

    .line 33947770
    .line 33947771
    goto/16 :goto_e9

    .line 33947772
    .line 33947773
    :cond_7d
    :try_start_7d
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    if-eqz v3, :cond_8e

    .line 33947778
    .line 33947779
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    if-eqz v3, :cond_8e

    .line 33947784
    .line 33947785
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v3, v4

    .line 33947791
    :goto_8f
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v3
    :try_end_93
    .catchall {:try_start_7d .. :try_end_93} :catchall_94

    .line 33947795
    goto :goto_9f

    .line 33947796
    :catchall_94
    move-exception v3

    .line 33947797
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947798
    .line 33947799
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v3

    .line 33947807
    :goto_9f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v9

    .line 33947811
    if-eqz v9, :cond_a6

    .line 33947812
    .line 33947813
    move-object v3, v4

    .line 33947814
    :cond_a6
    check-cast v3, Ljava/lang/String;

    .line 33947815
    .line 33947816
    if-eqz v3, :cond_b2

    .line 33947817
    .line 33947818
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v9

    .line 33947822
    if-nez v9, :cond_b1

    .line 33947823
    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v1, 0x0

    .line 33947826
    :cond_b2
    :goto_b2
    if-eqz v1, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_e9

    .line 33947829
    :cond_b5
    invoke-virtual {v7, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v1

    .line 33947833
    if-gez v1, :cond_bc

    .line 33947834
    .line 33947835
    goto :goto_e9

    .line 33947836
    :cond_bc
    const/16 v3, 0x64

    .line 33947837
    .line 33947838
    mul-int/lit8 v1, v1, 0x64

    .line 33947839
    .line 33947840
    div-int/2addr v1, v8

    .line 33947841
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v7

    .line 33947845
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947846
    .line 33947847
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-interface {v1, p2}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p2

    .line 33947855
    if-eqz p2, :cond_d3

    .line 33947856
    .line 33947857
    iget-object v4, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33947858
    .line 33947859
    :cond_d3
    if-nez v4, :cond_d7

    .line 33947860
    .line 33947861
    const-string v4, ""

    .line 33947862
    .line 33947863
    :cond_d7
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result p2

    .line 33947867
    if-eqz p2, :cond_e0

    .line 33947868
    .line 33947869
    const-string p2, "publication"

    .line 33947870
    .line 33947871
    goto :goto_e2

    .line 33947872
    :cond_e0
    const-string p2, "novel"

    .line 33947873
    .line 33947874
    :goto_e2
    move-object v2, p2

    .line 33947875
    move-object v1, p1

    .line 33947876
    move-wide v3, v5

    .line 33947877
    move v5, v7

    .line 33947878
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33947879
    .line 33947880
    .line 33947881
    :goto_e9
    return-void
.end method


.method public onMineTabVisible()V
[MOD-CHANGED]
.method public onMineTabVisible()V
    .registers 18

    .prologue
    .line 458752
    sget-object v0, Lb73/s;->a:Lb73/s;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-boolean v0, Lb73/s;->b:Z

    .line 458759
    if-nez v0, :cond_b

    .line 458761
    goto/16 :goto_1ae

    .line 458763
    :cond_b
    const/4 v0, 0x0

    .line 458764
    sput-boolean v0, Lb73/s;->b:Z

    .line 458766
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458768
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMallLoginIntercept()Z

    .line 458771
    move-result v1

    .line 458772
    const-string v2, "growth"

    .line 458774
    const-string v3, "EcomOrderStatusWidgetMgr"

    .line 458776
    if-eqz v1, :cond_39

    .line 458778
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458780
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458783
    move-result-object v4

    .line 458784
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_30

    .line 458790
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458793
    move-result-object v1

    .line 458794
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 458797
    move-result v1

    .line 458798
    if-nez v1, :cond_39

    .line 458800
    :cond_30
    const-string v1, "\u7528\u6237\u672a\u767b\u5f55/\u672a\u7ed1\u5b9a\uff0c\u4e0d\u5c55\u793a"

    .line 458802
    new-array v0, v0, [Ljava/lang/Object;

    .line 458804
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    goto/16 :goto_1ae

    .line 458809
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458812
    move-result-object v1

    .line 458813
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458816
    move-result-object v1

    .line 458817
    if-nez v1, :cond_45

    .line 458819
    goto/16 :goto_1ae

    .line 458821
    :cond_45
    sget-object v10, Ly63/r0;->a:Ly63/r0;

    .line 458823
    new-instance v7, Ljava/util/ArrayList;

    .line 458825
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458828
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 458830
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458833
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 458835
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458838
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458840
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458843
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458846
    const-string v6, ""

    .line 458848
    const/4 v8, 0x0

    .line 458849
    const/16 v9, 0x10

    .line 458851
    move-object v4, v10

    .line 458852
    move-object v5, v1

    .line 458853
    invoke-static/range {v4 .. v9}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 458856
    move-result v4

    .line 458857
    if-nez v4, :cond_74

    .line 458859
    const-string v1, "\u7cfb\u7edf\u4e0d\u652f\u6301\uff0c\u4e0d\u5c55\u793a"

    .line 458861
    new-array v0, v0, [Ljava/lang/Object;

    .line 458863
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458866
    goto/16 :goto_1ae

    .line 458868
    :cond_74
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;->a:Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig$a;

    .line 458870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    const-string v4, "ecom_order_config_v607"

    .line 458875
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;->b:Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;

    .line 458877
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    move-result-object v4

    .line 458881
    const-string v5, ""

    .line 458883
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458886
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;

    .line 458888
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;->isEnable:Z

    .line 458890
    if-nez v4, :cond_95

    .line 458892
    const-string v1, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a"

    .line 458894
    new-array v0, v0, [Ljava/lang/Object;

    .line 458896
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458899
    goto/16 :goto_1ae

    .line 458901
    :cond_95
    const-string v4, "ecom_order_status"

    .line 458903
    invoke-static {v1, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_a6

    .line 458909
    const-string v1, "\u5df2\u6dfb\u52a0\u5c0f\u7ec4\u4ef6\uff0c\u4e0d\u5c55\u793a"

    .line 458911
    new-array v0, v0, [Ljava/lang/Object;

    .line 458913
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458916
    goto/16 :goto_1ae

    .line 458918
    :cond_a6
    invoke-static {}, Ly63/r0;->t()Z

    .line 458921
    move-result v5

    .line 458922
    if-eqz v5, :cond_b5

    .line 458924
    const-string v1, "\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a"

    .line 458926
    new-array v0, v0, [Ljava/lang/Object;

    .line 458928
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    goto/16 :goto_1ae

    .line 458933
    :cond_b5
    sget-object v5, Lb73/s;->c:Landroid/content/SharedPreferences;

    .line 458935
    const-string v6, "key_widget_guide_week_start_time"

    .line 458937
    const-wide/16 v7, 0x0

    .line 458939
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458942
    move-result-wide v11

    .line 458943
    const-string v9, "key_widget_guide_week_show_count"

    .line 458945
    cmp-long v13, v11, v7

    .line 458947
    if-lez v13, :cond_df

    .line 458949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458952
    move-result-wide v13

    .line 458953
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 458956
    move-result v11

    .line 458957
    const/4 v12, 0x7

    .line 458958
    if-lt v11, v12, :cond_df

    .line 458960
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458963
    move-result-object v11

    .line 458964
    invoke-interface {v11, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458967
    move-result-object v11

    .line 458968
    invoke-interface {v11, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458971
    move-result-object v11

    .line 458972
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458975
    :cond_df
    const-string v11, "key_widget_guide_reject_cooling_start_time"

    .line 458977
    invoke-interface {v5, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458980
    move-result-wide v12

    .line 458981
    const/16 v14, 0x5a

    .line 458983
    cmp-long v15, v12, v7

    .line 458985
    if-lez v15, :cond_109

    .line 458987
    move-object v15, v1

    .line 458988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458991
    move-result-wide v0

    .line 458992
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 458995
    move-result v0

    .line 458996
    if-lt v0, v14, :cond_10a

    .line 458998
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459001
    move-result-object v0

    .line 459002
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459005
    move-result-object v0

    .line 459006
    const-string v1, "key_widget_guide_reject_count"

    .line 459008
    const/4 v12, 0x0

    .line 459009
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459012
    move-result-object v0

    .line 459013
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    move-object v15, v1

    .line 459018
    :cond_10a
    :goto_10a
    const-string v0, "key_widget_guide_last_show_time"

    .line 459020
    invoke-interface {v5, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459023
    move-result-wide v12

    .line 459024
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 459027
    move-result v1

    .line 459028
    const/4 v12, 0x2

    .line 459029
    if-eqz v1, :cond_121

    .line 459031
    const-string v1, "\u5f53\u65e5\u5df2\u5c55\u793a"

    .line 459033
    const/4 v11, 0x0

    .line 459034
    new-array v14, v11, [Ljava/lang/Object;

    .line 459036
    invoke-static {v2, v3, v1, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    const/4 v1, 0x0

    .line 459040
    goto :goto_149

    .line 459041
    :cond_121
    const/4 v1, 0x0

    .line 459042
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459045
    move-result v13

    .line 459046
    if-lt v13, v12, :cond_130

    .line 459048
    const-string v11, "\u672c\u5468\u5df2\u9891\u63a7"

    .line 459050
    new-array v13, v1, [Ljava/lang/Object;

    .line 459052
    invoke-static {v2, v3, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459055
    goto :goto_149

    .line 459056
    :cond_130
    invoke-interface {v5, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459059
    move-result-wide v12

    .line 459060
    cmp-long v11, v12, v7

    .line 459062
    if-lez v11, :cond_14c

    .line 459064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459067
    move-result-wide v7

    .line 459068
    invoke-static {v12, v13, v7, v8}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 459071
    move-result v7

    .line 459072
    if-ge v7, v14, :cond_14c

    .line 459074
    const-string v7, "\u51b7\u5374\u671f\u4e2d"

    .line 459076
    new-array v8, v1, [Ljava/lang/Object;

    .line 459078
    invoke-static {v2, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459081
    :goto_149
    const/16 v16, 0x0

    .line 459083
    goto :goto_14e

    .line 459084
    :cond_14c
    const/16 v16, 0x1

    .line 459086
    :goto_14e
    if-nez v16, :cond_158

    .line 459088
    const-string v0, "\u547d\u4e2d\u9891\u63a7\uff0c\u4e0d\u5c55\u793a"

    .line 459090
    new-array v1, v1, [Ljava/lang/Object;

    .line 459092
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459095
    goto :goto_1ae

    .line 459096
    :cond_158
    sget-object v2, Ly63/z0;->a:Ly63/z0;

    .line 459098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459101
    invoke-static {v15}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 459104
    move-result-object v2

    .line 459105
    new-instance v3, Lb73/u;

    .line 459107
    invoke-direct {v3}, Lb73/u;-><init>()V

    .line 459110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    const-string v7, "scene"

    .line 459115
    invoke-static {v3, v4, v7, v2, v1}, Ly63/r0;->F(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459118
    const/4 v1, 0x1

    .line 459119
    sput-boolean v1, Lb73/s;->d:Z

    .line 459121
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459124
    move-result-object v1

    .line 459125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459128
    move-result-wide v2

    .line 459129
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459132
    move-result-object v0

    .line 459133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459136
    const-wide/16 v0, 0x0

    .line 459138
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459141
    move-result-wide v2

    .line 459142
    cmp-long v4, v2, v0

    .line 459144
    if-nez v4, :cond_199

    .line 459146
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459149
    move-result-object v0

    .line 459150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459153
    move-result-wide v1

    .line 459154
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459157
    move-result-object v0

    .line 459158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459161
    :cond_199
    const/4 v0, 0x0

    .line 459162
    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459165
    move-result v0

    .line 459166
    const/4 v1, 0x2

    .line 459167
    if-ge v0, v1, :cond_1ae

    .line 459169
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459172
    move-result-object v1

    .line 459173
    const/4 v2, 0x1

    .line 459174
    add-int/2addr v0, v2

    .line 459175
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459178
    move-result-object v0

    .line 459179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459182
    :cond_1ae
    :goto_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public onMineTabVisible()V
    .registers 18

    .prologue
    .line 458752
    sget-object v0, Lb73/s;->a:Lb73/s;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-boolean v0, Lb73/s;->b:Z

    .line 458758
    .line 458759
    if-nez v0, :cond_b

    .line 458760
    .line 458761
    goto/16 :goto_1ae

    .line 458762
    .line 458763
    :cond_b
    const/4 v0, 0x0

    .line 458764
    sput-boolean v0, Lb73/s;->b:Z

    .line 458765
    .line 458766
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458767
    .line 458768
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMallLoginIntercept()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    const-string v2, "growth"

    .line 458773
    .line 458774
    const-string v3, "EcomOrderStatusWidgetMgr"

    .line 458775
    .line 458776
    if-eqz v1, :cond_39

    .line 458777
    .line 458778
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458779
    .line 458780
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_30

    .line 458789
    .line 458790
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v1

    .line 458798
    if-nez v1, :cond_39

    .line 458799
    .line 458800
    :cond_30
    const-string v1, "\u7528\u6237\u672a\u767b\u5f55/\u672a\u7ed1\u5b9a\uff0c\u4e0d\u5c55\u793a"

    .line 458801
    .line 458802
    new-array v0, v0, [Ljava/lang/Object;

    .line 458803
    .line 458804
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    .line 458806
    .line 458807
    goto/16 :goto_1ae

    .line 458808
    .line 458809
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    if-nez v1, :cond_45

    .line 458818
    .line 458819
    goto/16 :goto_1ae

    .line 458820
    .line 458821
    :cond_45
    sget-object v10, Ly63/r0;->a:Ly63/r0;

    .line 458822
    .line 458823
    new-instance v7, Ljava/util/ArrayList;

    .line 458824
    .line 458825
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 458829
    .line 458830
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 458834
    .line 458835
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458836
    .line 458837
    .line 458838
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458839
    .line 458840
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458844
    .line 458845
    .line 458846
    const-string v6, ""

    .line 458847
    .line 458848
    const/4 v8, 0x0

    .line 458849
    const/16 v9, 0x10

    .line 458850
    .line 458851
    move-object v4, v10

    .line 458852
    move-object v5, v1

    .line 458853
    invoke-static/range {v4 .. v9}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v4

    .line 458857
    if-nez v4, :cond_74

    .line 458858
    .line 458859
    const-string v1, "\u7cfb\u7edf\u4e0d\u652f\u6301\uff0c\u4e0d\u5c55\u793a"

    .line 458860
    .line 458861
    new-array v0, v0, [Ljava/lang/Object;

    .line 458862
    .line 458863
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    goto/16 :goto_1ae

    .line 458867
    .line 458868
    :cond_74
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;->a:Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig$a;

    .line 458869
    .line 458870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    const-string v4, "ecom_order_config_v607"

    .line 458874
    .line 458875
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;->b:Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;

    .line 458876
    .line 458877
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v4

    .line 458881
    const-string v5, ""

    .line 458882
    .line 458883
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;

    .line 458887
    .line 458888
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/EcomOrderConfig;->isEnable:Z

    .line 458889
    .line 458890
    if-nez v4, :cond_95

    .line 458891
    .line 458892
    const-string v1, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a"

    .line 458893
    .line 458894
    new-array v0, v0, [Ljava/lang/Object;

    .line 458895
    .line 458896
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458897
    .line 458898
    .line 458899
    goto/16 :goto_1ae

    .line 458900
    .line 458901
    :cond_95
    const-string v4, "ecom_order_status"

    .line 458902
    .line 458903
    invoke-static {v1, v4}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_a6

    .line 458908
    .line 458909
    const-string v1, "\u5df2\u6dfb\u52a0\u5c0f\u7ec4\u4ef6\uff0c\u4e0d\u5c55\u793a"

    .line 458910
    .line 458911
    new-array v0, v0, [Ljava/lang/Object;

    .line 458912
    .line 458913
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    goto/16 :goto_1ae

    .line 458917
    .line 458918
    :cond_a6
    invoke-static {}, Ly63/r0;->t()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v5

    .line 458922
    if-eqz v5, :cond_b5

    .line 458923
    .line 458924
    const-string v1, "\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a"

    .line 458925
    .line 458926
    new-array v0, v0, [Ljava/lang/Object;

    .line 458927
    .line 458928
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458929
    .line 458930
    .line 458931
    goto/16 :goto_1ae

    .line 458932
    .line 458933
    :cond_b5
    sget-object v5, Lb73/s;->c:Landroid/content/SharedPreferences;

    .line 458934
    .line 458935
    const-string v6, "key_widget_guide_week_start_time"

    .line 458936
    .line 458937
    const-wide/16 v7, 0x0

    .line 458938
    .line 458939
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458940
    .line 458941
    .line 458942
    move-result-wide v11

    .line 458943
    const-string v9, "key_widget_guide_week_show_count"

    .line 458944
    .line 458945
    cmp-long v13, v11, v7

    .line 458946
    .line 458947
    if-lez v13, :cond_df

    .line 458948
    .line 458949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458950
    .line 458951
    .line 458952
    move-result-wide v13

    .line 458953
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 458954
    .line 458955
    .line 458956
    move-result v11

    .line 458957
    const/4 v12, 0x7

    .line 458958
    if-lt v11, v12, :cond_df

    .line 458959
    .line 458960
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v11

    .line 458964
    invoke-interface {v11, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v11

    .line 458968
    invoke-interface {v11, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v11

    .line 458972
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    const-string v11, "key_widget_guide_reject_cooling_start_time"

    .line 458976
    .line 458977
    invoke-interface {v5, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458978
    .line 458979
    .line 458980
    move-result-wide v12

    .line 458981
    const/16 v14, 0x5a

    .line 458982
    .line 458983
    cmp-long v15, v12, v7

    .line 458984
    .line 458985
    if-lez v15, :cond_109

    .line 458986
    .line 458987
    move-object v15, v1

    .line 458988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458989
    .line 458990
    .line 458991
    move-result-wide v0

    .line 458992
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 458993
    .line 458994
    .line 458995
    move-result v0

    .line 458996
    if-lt v0, v14, :cond_10a

    .line 458997
    .line 458998
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    const-string v1, "key_widget_guide_reject_count"

    .line 459007
    .line 459008
    const/4 v12, 0x0

    .line 459009
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459014
    .line 459015
    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    move-object v15, v1

    .line 459018
    :cond_10a
    :goto_10a
    const-string v0, "key_widget_guide_last_show_time"

    .line 459019
    .line 459020
    invoke-interface {v5, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459021
    .line 459022
    .line 459023
    move-result-wide v12

    .line 459024
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    const/4 v12, 0x2

    .line 459029
    if-eqz v1, :cond_121

    .line 459030
    .line 459031
    const-string v1, "\u5f53\u65e5\u5df2\u5c55\u793a"

    .line 459032
    .line 459033
    const/4 v11, 0x0

    .line 459034
    new-array v14, v11, [Ljava/lang/Object;

    .line 459035
    .line 459036
    invoke-static {v2, v3, v1, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    const/4 v1, 0x0

    .line 459040
    goto :goto_149

    .line 459041
    :cond_121
    const/4 v1, 0x0

    .line 459042
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459043
    .line 459044
    .line 459045
    move-result v13

    .line 459046
    if-lt v13, v12, :cond_130

    .line 459047
    .line 459048
    const-string v11, "\u672c\u5468\u5df2\u9891\u63a7"

    .line 459049
    .line 459050
    new-array v13, v1, [Ljava/lang/Object;

    .line 459051
    .line 459052
    invoke-static {v2, v3, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459053
    .line 459054
    .line 459055
    goto :goto_149

    .line 459056
    :cond_130
    invoke-interface {v5, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459057
    .line 459058
    .line 459059
    move-result-wide v12

    .line 459060
    cmp-long v11, v12, v7

    .line 459061
    .line 459062
    if-lez v11, :cond_14c

    .line 459063
    .line 459064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459065
    .line 459066
    .line 459067
    move-result-wide v7

    .line 459068
    invoke-static {v12, v13, v7, v8}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 459069
    .line 459070
    .line 459071
    move-result v7

    .line 459072
    if-ge v7, v14, :cond_14c

    .line 459073
    .line 459074
    const-string v7, "\u51b7\u5374\u671f\u4e2d"

    .line 459075
    .line 459076
    new-array v8, v1, [Ljava/lang/Object;

    .line 459077
    .line 459078
    invoke-static {v2, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459079
    .line 459080
    .line 459081
    :goto_149
    const/16 v16, 0x0

    .line 459082
    .line 459083
    goto :goto_14e

    .line 459084
    :cond_14c
    const/16 v16, 0x1

    .line 459085
    .line 459086
    :goto_14e
    if-nez v16, :cond_158

    .line 459087
    .line 459088
    const-string v0, "\u547d\u4e2d\u9891\u63a7\uff0c\u4e0d\u5c55\u793a"

    .line 459089
    .line 459090
    new-array v1, v1, [Ljava/lang/Object;

    .line 459091
    .line 459092
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459093
    .line 459094
    .line 459095
    goto :goto_1ae

    .line 459096
    :cond_158
    sget-object v2, Ly63/z0;->a:Ly63/z0;

    .line 459097
    .line 459098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459099
    .line 459100
    .line 459101
    invoke-static {v15}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v2

    .line 459105
    new-instance v3, Lb73/u;

    .line 459106
    .line 459107
    invoke-direct {v3}, Lb73/u;-><init>()V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    .line 459112
    .line 459113
    const-string v7, "scene"

    .line 459114
    .line 459115
    invoke-static {v3, v4, v7, v2, v1}, Ly63/r0;->F(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459116
    .line 459117
    .line 459118
    const/4 v1, 0x1

    .line 459119
    sput-boolean v1, Lb73/s;->d:Z

    .line 459120
    .line 459121
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v1

    .line 459125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459126
    .line 459127
    .line 459128
    move-result-wide v2

    .line 459129
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459134
    .line 459135
    .line 459136
    const-wide/16 v0, 0x0

    .line 459137
    .line 459138
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459139
    .line 459140
    .line 459141
    move-result-wide v2

    .line 459142
    cmp-long v4, v2, v0

    .line 459143
    .line 459144
    if-nez v4, :cond_199

    .line 459145
    .line 459146
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v0

    .line 459150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459151
    .line 459152
    .line 459153
    move-result-wide v1

    .line 459154
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459159
    .line 459160
    .line 459161
    :cond_199
    const/4 v0, 0x0

    .line 459162
    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459163
    .line 459164
    .line 459165
    move-result v0

    .line 459166
    const/4 v1, 0x2

    .line 459167
    if-ge v0, v1, :cond_1ae

    .line 459168
    .line 459169
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v1

    .line 459173
    const/4 v2, 0x1

    .line 459174
    add-int/2addr v0, v2

    .line 459175
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v0

    .line 459179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459180
    .line 459181
    .line 459182
    :cond_1ae
    :goto_1ae
    return-void
.end method


.method public onPolarisGoldReverseResponse()V
[MOD-CHANGED]
.method public onPolarisGoldReverseResponse()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262161
    move-result v1

    .line 262162
    check-cast v0, Ls26/c$a;

    .line 262164
    const-string v2, "app_widget_provider_polaris_enable"

    .line 262166
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 262169
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    const-string v1, "welfare_task_replacement_polaris_changed"

    .line 262175
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onPolarisGoldReverseResponse()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    check-cast v0, Ls26/c$a;

    .line 262163
    .line 262164
    const-string v2, "app_widget_provider_polaris_enable"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 262170
    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    const-string v1, "welfare_task_replacement_polaris_changed"

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public onReaderCreate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReaderCreate(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    if-nez p1, :cond_9

    .line 17170439
    goto/16 :goto_a9

    .line 17170441
    :cond_9
    sget-object v0, Li73/n;->a:Li73/n;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170448
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 17170451
    move-result-object v0

    .line 17170452
    sget-object v1, Li73/n;->c:Li73/n$a;

    .line 17170454
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->b(Lc56/b;)V

    .line 17170457
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    const-string v0, "hot_book"

    .line 17170464
    invoke-static {v0}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v0

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v1

    .line 17170478
    const-string v2, "onReaderCreated, bookId="

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    if-eqz v1, :cond_60

    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Ly63/c1;

    .line 17170490
    instance-of v5, v1, Le73/e0;

    .line 17170492
    if-eqz v5, :cond_41

    .line 17170494
    move-object v4, v1

    .line 17170495
    check-cast v4, Le73/e0;

    .line 17170497
    :cond_41
    if-eqz v4, :cond_2a

    .line 17170499
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170512
    const-string v3, "growth"

    .line 17170514
    const-string v5, "AppWidget_hot_book"

    .line 17170516
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    new-instance v1, Le73/d;

    .line 17170521
    invoke-direct {v1, v4, p1}, Le73/d;-><init>(Le73/e0;Ljava/lang/String;)V

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170527
    goto :goto_2a

    .line 17170528
    :cond_60
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const-string v0, "multi_genre_recent"

    .line 17170535
    invoke-static {v0}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Ljava/util/ArrayList;

    .line 17170541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_a9

    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Ly63/c1;

    .line 17170557
    instance-of v5, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17170559
    if-eqz v5, :cond_84

    .line 17170561
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, v4

    .line 17170565
    :goto_85
    if-eqz v1, :cond_71

    .line 17170567
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    sget-object v5, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object v6

    .line 17170580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    const/4 v5, 0x4

    .line 17170584
    const-string v7, "AppWidget_multi_genre_recent"

    .line 17170586
    invoke-static {v5, v7, v6}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170589
    iget-object v5, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->q:Ljava/util/ArrayList;

    .line 17170591
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->L()V

    .line 17170597
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 17170600
    goto :goto_71

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public onReaderCreate(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_a9

    .line 17170440
    .line 17170441
    :cond_9
    sget-object v0, Li73/n;->a:Li73/n;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    sget-object v1, Li73/n;->c:Li73/n$a;

    .line 17170453
    .line 17170454
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->b(Lc56/b;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v0, "hot_book"

    .line 17170463
    .line 17170464
    invoke-static {v0}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    const-string v2, "onReaderCreated, bookId="

    .line 17170479
    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    if-eqz v1, :cond_60

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Ly63/c1;

    .line 17170489
    .line 17170490
    instance-of v5, v1, Le73/e0;

    .line 17170491
    .line 17170492
    if-eqz v5, :cond_41

    .line 17170493
    .line 17170494
    move-object v4, v1

    .line 17170495
    check-cast v4, Le73/e0;

    .line 17170496
    .line 17170497
    :cond_41
    if-eqz v4, :cond_2a

    .line 17170498
    .line 17170499
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    const-string v3, "growth"

    .line 17170513
    .line 17170514
    const-string v5, "AppWidget_hot_book"

    .line 17170515
    .line 17170516
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v1, Le73/d;

    .line 17170520
    .line 17170521
    invoke-direct {v1, v4, p1}, Le73/d;-><init>(Le73/e0;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_2a

    .line 17170528
    :cond_60
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "multi_genre_recent"

    .line 17170534
    .line 17170535
    invoke-static {v0}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_a9

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Ly63/c1;

    .line 17170556
    .line 17170557
    instance-of v5, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_84

    .line 17170560
    .line 17170561
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, v4

    .line 17170565
    :goto_85
    if-eqz v1, :cond_71

    .line 17170566
    .line 17170567
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v5, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170571
    .line 17170572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v6

    .line 17170580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    const/4 v5, 0x4

    .line 17170584
    const-string v7, "AppWidget_multi_genre_recent"

    .line 17170585
    .line 17170586
    invoke-static {v5, v7, v6}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v5, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->q:Ljava/util/ArrayList;

    .line 17170590
    .line 17170591
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->L()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_71

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method


.method public onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object p1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    if-nez p2, :cond_d

    .line 33947659
    goto/16 :goto_a4

    .line 33947661
    :cond_d
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    const-string p1, "hot_book"

    .line 33947668
    invoke-static {p1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Ljava/util/ArrayList;

    .line 33947674
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object p1

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v1

    .line 33947682
    const-string v2, "onReaderDestroy, bookId="

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-eqz v1, :cond_5b

    .line 33947687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ly63/c1;

    .line 33947693
    instance-of v4, v1, Le73/e0;

    .line 33947695
    if-eqz v4, :cond_34

    .line 33947697
    move-object v3, v1

    .line 33947698
    check-cast v3, Le73/e0;

    .line 33947700
    :cond_34
    if-eqz v3, :cond_1e

    .line 33947702
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    move-result-object v1

    .line 33947713
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947715
    const-string v4, "growth"

    .line 33947717
    const-string v5, "AppWidget_hot_book"

    .line 33947719
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    new-instance v1, Le73/e;

    .line 33947724
    invoke-direct {v1, v3, p2}, Le73/e;-><init>(Le73/e0;Ljava/lang/String;)V

    .line 33947727
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947730
    const/16 v1, 0x8

    .line 33947732
    invoke-virtual {v3, v1}, Le73/e0;->O(I)V

    .line 33947735
    invoke-virtual {v3}, Le73/e0;->E()V

    .line 33947738
    goto :goto_1e

    .line 33947739
    :cond_5b
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    const-string p1, "multi_genre_recent"

    .line 33947746
    invoke-static {p1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Ljava/util/ArrayList;

    .line 33947752
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947755
    move-result-object p1

    .line 33947756
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_a4

    .line 33947762
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    move-result-object v1

    .line 33947766
    check-cast v1, Ly63/c1;

    .line 33947768
    instance-of v4, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33947770
    if-eqz v4, :cond_7f

    .line 33947772
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v1, v3

    .line 33947776
    :goto_80
    if-eqz v1, :cond_6c

    .line 33947778
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947781
    sget-object v4, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    move-result-object v5

    .line 33947791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    const/4 v4, 0x4

    .line 33947795
    const-string v6, "AppWidget_multi_genre_recent"

    .line 33947797
    invoke-static {v4, v6, v5}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947800
    iget-object v4, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->q:Ljava/util/ArrayList;

    .line 33947802
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947805
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->L()V

    .line 33947808
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 33947811
    goto :goto_6c

    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    if-nez p2, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_a4

    .line 33947660
    .line 33947661
    :cond_d
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string p1, "hot_book"

    .line 33947667
    .line 33947668
    invoke-static {p1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    const-string v2, "onReaderDestroy, bookId="

    .line 33947683
    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-eqz v1, :cond_5b

    .line 33947686
    .line 33947687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ly63/c1;

    .line 33947692
    .line 33947693
    instance-of v4, v1, Le73/e0;

    .line 33947694
    .line 33947695
    if-eqz v4, :cond_34

    .line 33947696
    .line 33947697
    move-object v3, v1

    .line 33947698
    check-cast v3, Le73/e0;

    .line 33947699
    .line 33947700
    :cond_34
    if-eqz v3, :cond_1e

    .line 33947701
    .line 33947702
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947714
    .line 33947715
    const-string v4, "growth"

    .line 33947716
    .line 33947717
    const-string v5, "AppWidget_hot_book"

    .line 33947718
    .line 33947719
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance v1, Le73/e;

    .line 33947723
    .line 33947724
    invoke-direct {v1, v3, p2}, Le73/e;-><init>(Le73/e0;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947728
    .line 33947729
    .line 33947730
    const/16 v1, 0x8

    .line 33947731
    .line 33947732
    invoke-virtual {v3, v1}, Le73/e0;->O(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Le73/e0;->E()V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_1e

    .line 33947739
    :cond_5b
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, "multi_genre_recent"

    .line 33947745
    .line 33947746
    invoke-static {p1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Ljava/util/ArrayList;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_a4

    .line 33947761
    .line 33947762
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    check-cast v1, Ly63/c1;

    .line 33947767
    .line 33947768
    instance-of v4, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33947769
    .line 33947770
    if-eqz v4, :cond_7f

    .line 33947771
    .line 33947772
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v1, v3

    .line 33947776
    :goto_80
    if-eqz v1, :cond_6c

    .line 33947777
    .line 33947778
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v4, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947782
    .line 33947783
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v5

    .line 33947791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    const/4 v4, 0x4

    .line 33947795
    const-string v6, "AppWidget_multi_genre_recent"

    .line 33947796
    .line 33947797
    invoke-static {v4, v6, v5}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v4, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->q:Ljava/util/ArrayList;

    .line 33947801
    .line 33947802
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->L()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_6c

    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method


.method public onRecentBookChangedEvent()V
[MOD-CHANGED]
.method public onRecentBookChangedEvent()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Landroid/content/Intent;

    .line 327687
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327690
    const-string v1, "key_event"

    .line 327692
    const-string v2, "event_book_recent_book_changed"

    .line 327694
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327697
    const-string v1, "multi_genre_comic_recommend"

    .line 327699
    const-string v2, "multi_genre_recent"

    .line 327701
    const-string v3, "hot_book"

    .line 327703
    const-string v4, "multi_genre_novel_recommend"

    .line 327705
    const-string v5, "multi_genre_audio_recommend"

    .line 327707
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v1

    .line 327719
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_45

    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/String;

    .line 327731
    sget-object v3, Ly63/r0;->a:Ly63/r0;

    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v4

    .line 327737
    const-string v5, ""

    .line 327739
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v4, v0, v2}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 327748
    goto :goto_27

    .line 327749
    :cond_45
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->i()V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecentBookChangedEvent()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Landroid/content/Intent;

    .line 327686
    .line 327687
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "key_event"

    .line 327691
    .line 327692
    const-string v2, "event_book_recent_book_changed"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, "multi_genre_comic_recommend"

    .line 327698
    .line 327699
    const-string v2, "multi_genre_recent"

    .line 327700
    .line 327701
    const-string v3, "hot_book"

    .line 327702
    .line 327703
    const-string v4, "multi_genre_novel_recommend"

    .line 327704
    .line 327705
    const-string v5, "multi_genre_audio_recommend"

    .line 327706
    .line 327707
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_45

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/String;

    .line 327730
    .line 327731
    sget-object v3, Ly63/r0;->a:Ly63/r0;

    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    const-string v5, ""

    .line 327738
    .line 327739
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v4, v0, v2}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_27

    .line 327749
    :cond_45
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/appwidget/utils/m;->i()V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public onRecentFinish(Z)V
[MOD-CHANGED]
.method public onRecentFinish(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object p1, Ly63/r0;->h:Ly63/o;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p1, Ly63/o;->f:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecentFinish(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Ly63/r0;->h:Ly63/o;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p1, Ly63/o;->f:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onSearchActivityDestroy()V
[MOD-CHANGED]
.method public onSearchActivityDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 196620
    const-string v1, "exit_search"

    .line 196622
    invoke-static {v0, v1}, Ly63/o;->k(Ly63/o;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onSearchActivityDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 196619
    .line 196620
    const-string v1, "exit_search"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Ly63/o;->k(Ly63/o;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public onTaskDone(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTaskDone(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    if-eqz p1, :cond_b0

    .line 17170439
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    sget-object v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 17170450
    const-string v2, "event_task_done"

    .line 17170452
    if-eqz v1, :cond_1e

    .line 17170454
    invoke-interface {v1, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    if-ne v1, v3, :cond_1e

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    if-eqz v3, :cond_22

    .line 17170465
    goto :goto_53

    .line 17170466
    :cond_22
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    const-string v1, "welfare_task"

    .line 17170473
    invoke-static {v1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Ljava/util/ArrayList;

    .line 17170479
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v1

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_53

    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Ly63/c1;

    .line 17170495
    instance-of v4, v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170497
    if-eqz v4, :cond_33

    .line 17170499
    check-cast v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170509
    if-eqz v3, :cond_33

    .line 17170511
    invoke-interface {v3, p1}, Lp73/a;->onTaskDone(Ljava/lang/String;)V

    .line 17170514
    goto :goto_33

    .line 17170515
    :cond_53
    :goto_53
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    const-string v1, "red_packet_pattern"

    .line 17170522
    invoke-static {v1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v1

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_b0

    .line 17170538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ly63/c1;

    .line 17170544
    instance-of v4, v3, Lk73/l;

    .line 17170546
    if-eqz v4, :cond_77

    .line 17170548
    check-cast v3, Lk73/l;

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v3, 0x0

    .line 17170552
    :goto_78
    if-eqz v3, :cond_64

    .line 17170554
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    invoke-static {}, Lk73/l;->B()Ljava/util/List;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v4

    .line 17170565
    :cond_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_64

    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v5

    .line 17170575
    check-cast v5, Lcom/dragon/read/model/Award;

    .line 17170577
    iget-object v5, v5, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17170579
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    move-result v5

    .line 17170583
    if-eqz v5, :cond_85

    .line 17170585
    new-instance v4, Landroid/content/Intent;

    .line 17170587
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 17170590
    const-string v5, "key_event"

    .line 17170592
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170598
    move-result-object v5

    .line 17170599
    const-string v6, ""

    .line 17170601
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {v3, v5, v4}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170607
    goto :goto_64

    .line 17170608
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public onTaskDone(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_b0

    .line 17170438
    .line 17170439
    sget-object v0, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->IMPL:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;

    .line 17170449
    .line 17170450
    const-string v2, "event_task_done"

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_1e

    .line 17170453
    .line 17170454
    invoke-interface {v1, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskWidgetReplacementDelegate;->requestHostRefresh(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    if-ne v1, v3, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    if-eqz v3, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_53

    .line 17170466
    :cond_22
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v1, "welfare_task"

    .line 17170472
    .line 17170473
    invoke-static {v1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_53

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Ly63/c1;

    .line 17170494
    .line 17170495
    instance-of v4, v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_33

    .line 17170498
    .line 17170499
    check-cast v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_33

    .line 17170510
    .line 17170511
    invoke-interface {v3, p1}, Lp73/a;->onTaskDone(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_33

    .line 17170515
    :cond_53
    :goto_53
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, "red_packet_pattern"

    .line 17170521
    .line 17170522
    invoke-static {v1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_b0

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ly63/c1;

    .line 17170543
    .line 17170544
    instance-of v4, v3, Lk73/l;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_77

    .line 17170547
    .line 17170548
    check-cast v3, Lk73/l;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v3, 0x0

    .line 17170552
    :goto_78
    if-eqz v3, :cond_64

    .line 17170553
    .line 17170554
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Lk73/l;->B()Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    :cond_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-eqz v5, :cond_64

    .line 17170570
    .line 17170571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    check-cast v5, Lcom/dragon/read/model/Award;

    .line 17170576
    .line 17170577
    iget-object v5, v5, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    if-eqz v5, :cond_85

    .line 17170584
    .line 17170585
    new-instance v4, Landroid/content/Intent;

    .line 17170586
    .line 17170587
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v5, "key_event"

    .line 17170591
    .line 17170592
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v5

    .line 17170599
    const-string v6, ""

    .line 17170600
    .line 17170601
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v3, v5, v4}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_64

    .line 17170608
    :cond_b0
    return-void
.end method


.method public onVideoActivityCreate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onVideoActivityCreate(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const-string v1, "multi_genre_recent"

    .line 17104915
    invoke-static {v1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_5d

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ly63/c1;

    .line 17104937
    instance-of v3, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104939
    if-eqz v3, :cond_30

    .line 17104941
    check-cast v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_1d

    .line 17104947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    sget-object v3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v5, "onVideoActivityCreated, seriesId="

    .line 17104958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const/4 v3, 0x4

    .line 17104972
    const-string v5, "AppWidget_multi_genre_recent"

    .line 17104974
    invoke-static {v3, v5, v4}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104977
    iget-object v3, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->r:Ljava/util/ArrayList;

    .line 17104979
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    invoke-virtual {v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->N()V

    .line 17104985
    invoke-virtual {v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 17104988
    goto :goto_1d

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoActivityCreate(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "multi_genre_recent"

    .line 17104914
    .line 17104915
    invoke-static {v1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_5d

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ly63/c1;

    .line 17104936
    .line 17104937
    instance-of v3, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_30

    .line 17104940
    .line 17104941
    check-cast v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_1d

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104951
    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v5, "onVideoActivityCreated, seriesId="

    .line 17104957
    .line 17104958
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v3, 0x4

    .line 17104972
    const-string v5, "AppWidget_multi_genre_recent"

    .line 17104973
    .line 17104974
    invoke-static {v3, v5, v4}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v3, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->r:Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->N()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_1d

    .line 17104989
    :cond_5d
    return-void
.end method


.method public onVideoActivityDestroy(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onVideoActivityDestroy(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013197
    if-ne p1, v1, :cond_1a

    .line 34013199
    sget-object v1, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 34013201
    const-string v2, "multi_genre_movie_recommend"

    .line 34013203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    invoke-static {v2}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 34013209
    goto :goto_28

    .line 34013210
    :cond_1a
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013212
    if-ne p1, v1, :cond_28

    .line 34013214
    sget-object v1, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 34013216
    const-string v2, "multi_genre_teleplay_recommend"

    .line 34013218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    invoke-static {v2}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 34013224
    :cond_28
    :goto_28
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 34013226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    sget-object v1, Ly63/r0;->h:Ly63/o;

    .line 34013231
    const-string v2, "exit_short_video"

    .line 34013233
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013235
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013238
    const-string v4, "material_id"

    .line 34013240
    invoke-virtual {v3, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013243
    move-result-object v3

    .line 34013244
    const-string v4, ""

    .line 34013246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    invoke-virtual {v1, v2, v3}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013252
    const-string v1, "multi_genre_recent"

    .line 34013254
    invoke-static {v1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 34013257
    move-result-object v1

    .line 34013258
    check-cast v1, Ljava/util/ArrayList;

    .line 34013260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013263
    move-result-object v1

    .line 34013264
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    move-result v2

    .line 34013268
    const/4 v3, 0x0

    .line 34013269
    const/4 v4, 0x0

    .line 34013270
    const/4 v5, 0x4

    .line 34013271
    if-eqz v2, :cond_91

    .line 34013273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    move-result-object v2

    .line 34013277
    check-cast v2, Ly63/c1;

    .line 34013279
    instance-of v6, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 34013281
    if-eqz v6, :cond_66

    .line 34013283
    move-object v4, v2

    .line 34013284
    check-cast v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 34013286
    :cond_66
    if-eqz v4, :cond_50

    .line 34013288
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013291
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013297
    const-string v6, "onVideoActivityCreated, seriesId="

    .line 34013299
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    move-result-object v3

    .line 34013309
    const-string v6, "AppWidget_multi_genre_recent"

    .line 34013311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    invoke-static {v5, v6, v3}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013317
    iget-object v2, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->r:Ljava/util/ArrayList;

    .line 34013319
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013322
    invoke-virtual {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->N()V

    .line 34013325
    invoke-virtual {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 34013328
    goto :goto_50

    .line 34013329
    :cond_91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013332
    move-result v1

    .line 34013333
    const/4 v2, 0x1

    .line 34013334
    if-nez v1, :cond_9a

    .line 34013336
    const/4 v1, 0x1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v1, 0x0

    .line 34013339
    :goto_9b
    if-eqz v1, :cond_9f

    .line 34013341
    goto/16 :goto_108

    .line 34013343
    :cond_9f
    sget-object v1, Lcom/dragon/read/appwidget/a$a;->a:[I

    .line 34013345
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013348
    move-result p1

    .line 34013349
    aget p1, v1, p1

    .line 34013351
    if-eq p1, v2, :cond_b6

    .line 34013353
    const/4 v1, 0x2

    .line 34013354
    if-eq p1, v1, :cond_b6

    .line 34013356
    const/4 v1, 0x3

    .line 34013357
    if-eq p1, v1, :cond_b3

    .line 34013359
    if-eq p1, v5, :cond_b3

    .line 34013361
    move-object p1, v4

    .line 34013362
    goto :goto_b8

    .line 34013363
    :cond_b3
    const-string p1, "motion_comic"

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const-string p1, "playlet"

    .line 34013368
    :goto_b8
    if-nez p1, :cond_bb

    .line 34013370
    goto :goto_108

    .line 34013371
    :cond_bb
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 34013373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 34013378
    iget-wide v4, v1, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 34013380
    const-wide/16 v6, 0x0

    .line 34013382
    cmp-long v8, v4, v6

    .line 34013384
    if-gtz v8, :cond_cb

    .line 34013386
    goto :goto_108

    .line 34013387
    :cond_cb
    iget-wide v8, v1, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 34013389
    const/16 v1, 0x64

    .line 34013391
    int-to-long v10, v1

    .line 34013392
    mul-long v8, v8, v10

    .line 34013394
    div-long/2addr v8, v4

    .line 34013395
    long-to-int v4, v8

    .line 34013396
    invoke-static {v4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013399
    move-result v5

    .line 34013400
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013406
    move-result v1

    .line 34013407
    if-nez v1, :cond_e2

    .line 34013409
    const/4 v3, 0x1

    .line 34013410
    :cond_e2
    if-eqz v3, :cond_e6

    .line 34013412
    move-wide v3, v6

    .line 34013413
    goto :goto_103

    .line 34013414
    :cond_e6
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 34013416
    monitor-enter v1

    .line 34013417
    :try_start_e9
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    move-result-object v2

    .line 34013421
    check-cast v2, Ljava/lang/Long;

    .line 34013423
    if-eqz v2, :cond_fc

    .line 34013425
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013428
    move-result-wide v2
    :try_end_f5
    .catch Ljava/lang/ClassCastException; {:try_start_e9 .. :try_end_f5} :catch_f8
    .catchall {:try_start_e9 .. :try_end_f5} :catchall_f6

    .line 34013429
    goto :goto_fd

    .line 34013430
    :catchall_f6
    move-exception p1

    .line 34013431
    goto :goto_109

    .line 34013432
    :catch_f8
    move-exception v2

    .line 34013433
    :try_start_f9
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/video/a4;->b(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_f6

    .line 34013436
    :cond_fc
    move-wide v2, v6

    .line 34013437
    :goto_fd
    monitor-exit v1

    .line 34013438
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013441
    move-result-wide v1

    .line 34013442
    move-wide v3, v1

    .line 34013443
    :goto_103
    move-object v1, p2

    .line 34013444
    move-object v2, p1

    .line 34013445
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 34013448
    :goto_108
    return-void

    .line 34013449
    :goto_109
    monitor-exit v1

    .line 34013450
    throw p1
.end method

[INNER-ORIGINAL]
.method public onVideoActivityDestroy(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013196
    .line 34013197
    if-ne p1, v1, :cond_1a

    .line 34013198
    .line 34013199
    sget-object v1, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 34013200
    .line 34013201
    const-string v2, "multi_genre_movie_recommend"

    .line 34013202
    .line 34013203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {v2}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    goto :goto_28

    .line 34013210
    :cond_1a
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013211
    .line 34013212
    if-ne p1, v1, :cond_28

    .line 34013213
    .line 34013214
    sget-object v1, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 34013215
    .line 34013216
    const-string v2, "multi_genre_teleplay_recommend"

    .line 34013217
    .line 34013218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v2}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    :goto_28
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 34013225
    .line 34013226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object v1, Ly63/r0;->h:Ly63/o;

    .line 34013230
    .line 34013231
    const-string v2, "exit_short_video"

    .line 34013232
    .line 34013233
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013234
    .line 34013235
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    const-string v4, "material_id"

    .line 34013239
    .line 34013240
    invoke-virtual {v3, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    const-string v4, ""

    .line 34013245
    .line 34013246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v1, v2, v3}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013250
    .line 34013251
    .line 34013252
    const-string v1, "multi_genre_recent"

    .line 34013253
    .line 34013254
    invoke-static {v1}, Ly63/r0;->m(Ljava/lang/String;)Ljava/util/List;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    check-cast v1, Ljava/util/ArrayList;

    .line 34013259
    .line 34013260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v2

    .line 34013268
    const/4 v3, 0x0

    .line 34013269
    const/4 v4, 0x0

    .line 34013270
    const/4 v5, 0x4

    .line 34013271
    if-eqz v2, :cond_91

    .line 34013272
    .line 34013273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    check-cast v2, Ly63/c1;

    .line 34013278
    .line 34013279
    instance-of v6, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 34013280
    .line 34013281
    if-eqz v6, :cond_66

    .line 34013282
    .line 34013283
    move-object v4, v2

    .line 34013284
    check-cast v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 34013285
    .line 34013286
    :cond_66
    if-eqz v4, :cond_50

    .line 34013287
    .line 34013288
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 34013292
    .line 34013293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    const-string v6, "onVideoActivityCreated, seriesId="

    .line 34013298
    .line 34013299
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    const-string v6, "AppWidget_multi_genre_recent"

    .line 34013310
    .line 34013311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {v5, v6, v3}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v2, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->r:Ljava/util/ArrayList;

    .line 34013318
    .line 34013319
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->N()V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 34013326
    .line 34013327
    .line 34013328
    goto :goto_50

    .line 34013329
    :cond_91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v1

    .line 34013333
    const/4 v2, 0x1

    .line 34013334
    if-nez v1, :cond_9a

    .line 34013335
    .line 34013336
    const/4 v1, 0x1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v1, 0x0

    .line 34013339
    :goto_9b
    if-eqz v1, :cond_9f

    .line 34013340
    .line 34013341
    goto/16 :goto_108

    .line 34013342
    .line 34013343
    :cond_9f
    sget-object v1, Lcom/dragon/read/appwidget/a$a;->a:[I

    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result p1

    .line 34013349
    aget p1, v1, p1

    .line 34013350
    .line 34013351
    if-eq p1, v2, :cond_b6

    .line 34013352
    .line 34013353
    const/4 v1, 0x2

    .line 34013354
    if-eq p1, v1, :cond_b6

    .line 34013355
    .line 34013356
    const/4 v1, 0x3

    .line 34013357
    if-eq p1, v1, :cond_b3

    .line 34013358
    .line 34013359
    if-eq p1, v5, :cond_b3

    .line 34013360
    .line 34013361
    move-object p1, v4

    .line 34013362
    goto :goto_b8

    .line 34013363
    :cond_b3
    const-string p1, "motion_comic"

    .line 34013364
    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    const-string p1, "playlet"

    .line 34013367
    .line 34013368
    :goto_b8
    if-nez p1, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_108

    .line 34013371
    :cond_bb
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 34013372
    .line 34013373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    .line 34013375
    .line 34013376
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 34013377
    .line 34013378
    iget-wide v4, v1, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 34013379
    .line 34013380
    const-wide/16 v6, 0x0

    .line 34013381
    .line 34013382
    cmp-long v8, v4, v6

    .line 34013383
    .line 34013384
    if-gtz v8, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_108

    .line 34013387
    :cond_cb
    iget-wide v8, v1, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 34013388
    .line 34013389
    const/16 v1, 0x64

    .line 34013390
    .line 34013391
    int-to-long v10, v1

    .line 34013392
    mul-long v8, v8, v10

    .line 34013393
    .line 34013394
    div-long/2addr v8, v4

    .line 34013395
    long-to-int v4, v8

    .line 34013396
    invoke-static {v4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v5

    .line 34013400
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v1

    .line 34013407
    if-nez v1, :cond_e2

    .line 34013408
    .line 34013409
    const/4 v3, 0x1

    .line 34013410
    :cond_e2
    if-eqz v3, :cond_e6

    .line 34013411
    .line 34013412
    move-wide v3, v6

    .line 34013413
    goto :goto_103

    .line 34013414
    :cond_e6
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 34013415
    .line 34013416
    monitor-enter v1

    .line 34013417
    :try_start_e9
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    check-cast v2, Ljava/lang/Long;

    .line 34013422
    .line 34013423
    if-eqz v2, :cond_fc

    .line 34013424
    .line 34013425
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-wide v2
    :try_end_f5
    .catch Ljava/lang/ClassCastException; {:try_start_e9 .. :try_end_f5} :catch_f8
    .catchall {:try_start_e9 .. :try_end_f5} :catchall_f6

    .line 34013429
    goto :goto_fd

    .line 34013430
    :catchall_f6
    move-exception p1

    .line 34013431
    goto :goto_109

    .line 34013432
    :catch_f8
    move-exception v2

    .line 34013433
    :try_start_f9
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/video/a4;->b(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_f6

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    move-wide v2, v6

    .line 34013437
    :goto_fd
    monitor-exit v1

    .line 34013438
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-wide v1

    .line 34013442
    move-wide v3, v1

    .line 34013443
    :goto_103
    move-object v1, p2

    .line 34013444
    move-object v2, p1

    .line 34013445
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    return-void

    .line 34013449
    :goto_109
    monitor-exit v1

    .line 34013450
    throw p1
.end method


.method public registerInterceptors(Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public registerInterceptors(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkc4/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "widget_guide"

    .line 16908294
    sget-object v1, Ly63/e3;->a:Ly63/e3;

    .line 16908296
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public registerInterceptors(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkc4/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "widget_guide"

    .line 16908293
    .line 16908294
    sget-object v1, Ly63/e3;->a:Ly63/e3;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public signInDialogCloseEvent()V
[MOD-CHANGED]
.method public signInDialogCloseEvent()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/appwidget/a;->l()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public signInDialogCloseEvent()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/appwidget/a;->l()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


