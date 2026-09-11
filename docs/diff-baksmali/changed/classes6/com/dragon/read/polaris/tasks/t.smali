## classes6/com/dragon/read/polaris/tasks/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "key_task_info_request_time"

    .line 393222
    const-wide/16 v2, -0x1

    .line 393224
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393227
    move-result-wide v0

    .line 393228
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393231
    move-result v0

    .line 393232
    const-string v1, "growth"

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v0, :cond_7b

    .line 393237
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393240
    move-result-object v3

    .line 393241
    const-string v4, "key_is_cross_user"

    .line 393243
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393246
    move-result v3

    .line 393247
    iput-boolean v3, p0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 393249
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393252
    move-result-object v5

    .line 393253
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393256
    move-result-object v5

    .line 393257
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393264
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393267
    move-result-object v3

    .line 393268
    const-string v4, "key_cross_user_login_type"

    .line 393270
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393273
    move-result v3

    .line 393274
    iput v3, p0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 393276
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393279
    move-result-object v5

    .line 393280
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393283
    move-result-object v5

    .line 393284
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393291
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393294
    move-result-object v3

    .line 393295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393297
    const-string v5, "[CrossUserTask]initTask hadRequest= "

    .line 393299
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393305
    const-string v0, ", isCrossUser= "

    .line 393307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 393312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    const-string v0, ", crossUserLoginType= "

    .line 393317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    iget v0, p0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 393322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    new-array v2, v2, [Ljava/lang/Object;

    .line 393331
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    return-void

    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393342
    move-result-object v0

    .line 393343
    new-array v2, v2, [Ljava/lang/Object;

    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    const-string v3, "[CrossUserTask]initTask = true"

    .line 393351
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/t;->k()V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "key_task_info_request_time"

    .line 393221
    .line 393222
    const-wide/16 v2, -0x1

    .line 393223
    .line 393224
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v0

    .line 393228
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    const-string v1, "growth"

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v0, :cond_7b

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    const-string v4, "key_is_cross_user"

    .line 393242
    .line 393243
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    iput-boolean v3, p0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 393248
    .line 393249
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    const-string v4, "key_cross_user_login_type"

    .line 393269
    .line 393270
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    iput v3, p0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 393275
    .line 393276
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string v5, "[CrossUserTask]initTask hadRequest= "

    .line 393298
    .line 393299
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v0, ", isCrossUser= "

    .line 393306
    .line 393307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    iget-boolean v0, p0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 393311
    .line 393312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v0, ", crossUserLoginType= "

    .line 393316
    .line 393317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    iget v0, p0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 393321
    .line 393322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    new-array v2, v2, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    return-void

    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    new-array v2, v2, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v3, "[CrossUserTask]initTask = true"

    .line 393350
    .line 393351
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/t;->k()V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


.method public final h(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/polaris/audio/i;->c()Lorg/json/JSONObject;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/t;->k()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/polaris/audio/i;->c()Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/polaris/tasks/t;->k()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final i(Ld05/k;)V
[MOD-CHANGED]
.method public final i(Ld05/k;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    const-string v3, "growth"

    .line 17235985
    if-eqz v1, :cond_24

    .line 17235987
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    move-result-object v1

    .line 17235991
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    move-result-object v1

    .line 17235997
    const-string v5, "onTabChange, \u7528\u6237\u5df2\u767b\u5f55"

    .line 17235999
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    goto/16 :goto_130

    .line 17236004
    :cond_24
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236009
    move-result v1

    .line 17236010
    if-nez v1, :cond_3d

    .line 17236012
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236015
    move-result-object v1

    .line 17236016
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236018
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    move-result-object v1

    .line 17236022
    const-string v5, "onTabChange, \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 17236024
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    goto/16 :goto_130

    .line 17236029
    :cond_3d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 17236031
    if-nez v1, :cond_52

    .line 17236033
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236036
    move-result-object v1

    .line 17236037
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236039
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    const-string v5, "onTabChange, \u975e\u6362\u673a\u65b0\u7528\u6237"

    .line 17236045
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    goto/16 :goto_130

    .line 17236050
    :cond_52
    iget-boolean v1, p1, Ld05/k;->c:Z

    .line 17236052
    if-nez v1, :cond_67

    .line 17236054
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236057
    move-result-object v1

    .line 17236058
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236063
    move-result-object v1

    .line 17236064
    const-string v5, "onTabChange, \u975e\u70b9\u51fbtab"

    .line 17236066
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    goto/16 :goto_130

    .line 17236071
    :cond_67
    iget v1, p1, Ld05/k;->b:I

    .line 17236073
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236075
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236078
    move-result v4

    .line 17236079
    if-eq v1, v4, :cond_121

    .line 17236081
    iget v1, p1, Ld05/k;->b:I

    .line 17236083
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236085
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236088
    move-result v4

    .line 17236089
    if-ne v1, v4, :cond_7d

    .line 17236091
    goto/16 :goto_121

    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-virtual {v4, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236108
    move-result-object v1

    .line 17236109
    if-eqz v1, :cond_a7

    .line 17236111
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_a7

    .line 17236117
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236120
    move-result-object v1

    .line 17236121
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    move-result-object v1

    .line 17236127
    const-string/jumbo v5, "\u9996\u9875\u5c55\u793a\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793a\u767b\u5f55\u9762\u677f"

    .line 17236130
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    goto/16 :goto_130

    .line 17236135
    :cond_a7
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->isShowing()Z

    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_c3

    .line 17236145
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    move-result-object v1

    .line 17236149
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236154
    move-result-object v1

    .line 17236155
    const-string/jumbo v5, "\u5f53\u524d\u6709\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793a\u767b\u5f55\u9762\u677f"

    .line 17236158
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    goto/16 :goto_130

    .line 17236163
    :cond_c3
    iget-object v1, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17236165
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17236168
    move-result-object v4

    .line 17236169
    const-string v5, "key_last_login_panel_show_time"

    .line 17236171
    const-wide/16 v6, 0x0

    .line 17236173
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236176
    move-result-wide v4

    .line 17236177
    iget v8, p0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 17236179
    const/4 v9, 0x1

    .line 17236180
    if-eq v8, v9, :cond_fa

    .line 17236182
    const/4 v6, 0x2

    .line 17236183
    if-eq v8, v6, :cond_da

    .line 17236185
    goto :goto_100

    .line 17236186
    :cond_da
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17236189
    move-result v4

    .line 17236190
    if-nez v4, :cond_100

    .line 17236192
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17236195
    move-result-object v4

    .line 17236196
    const-string v5, "key_login_panel_show_type"

    .line 17236198
    const-string v7, ""

    .line 17236200
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object v4

    .line 17236204
    if-eqz v4, :cond_f6

    .line 17236206
    invoke-static {v4, v1, v0, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236209
    move-result v1

    .line 17236210
    if-ne v1, v9, :cond_f6

    .line 17236212
    const/4 v1, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v1, 0x0

    .line 17236215
    :goto_f7
    if-nez v1, :cond_100

    .line 17236217
    goto :goto_fe

    .line 17236218
    :cond_fa
    cmp-long v1, v4, v6

    .line 17236220
    if-gtz v1, :cond_100

    .line 17236222
    :goto_fe
    const/4 v1, 0x1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 v1, 0x0

    .line 17236225
    :goto_101
    if-nez v1, :cond_131

    .line 17236227
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236230
    move-result-object v1

    .line 17236231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v5, "onTabChange, \u4e0d\u6ee1\u8db3\u9891\u63a7\u6761\u4ef6, crossUserLoginType = "

    .line 17236235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    iget v5, p0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 17236240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v4

    .line 17236247
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236249
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    goto :goto_130

    .line 17236257
    :cond_121
    :goto_121
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236260
    move-result-object v1

    .line 17236261
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236263
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236266
    move-result-object v1

    .line 17236267
    const-string v5, "onTabChange, \u4e66\u57ce\u6216\u798f\u5229tab\u4e0d\u5c55\u793a\u767b\u9646\u9762\u677f"

    .line 17236269
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    :goto_130
    const/4 v9, 0x0

    .line 17236273
    :cond_131
    if-nez v9, :cond_134

    .line 17236275
    return-void

    .line 17236276
    :cond_134
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236283
    move-result-object v1

    .line 17236284
    if-eqz v1, :cond_169

    .line 17236286
    instance-of v4, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17236288
    if-eqz v4, :cond_143

    .line 17236290
    move-object v2, v1

    .line 17236291
    :cond_143
    if-eqz v2, :cond_169

    .line 17236293
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-virtual {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236300
    move-result-object v2

    .line 17236301
    if-eqz v2, :cond_158

    .line 17236303
    new-instance v0, Lcom/dragon/read/polaris/tasks/t$b;

    .line 17236305
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/dragon/read/polaris/tasks/t$b;-><init>(Lcom/dragon/read/polaris/tasks/t;Ld05/k;Landroid/app/Activity;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 17236308
    invoke-interface {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236311
    goto :goto_184

    .line 17236312
    :cond_158
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236315
    move-result-object p1

    .line 17236316
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236321
    move-result-object p1

    .line 17236322
    const-string/jumbo v1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 17236325
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    goto :goto_184

    .line 17236329
    :cond_169
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236332
    move-result-object p1

    .line 17236333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236335
    const-string v4, "activity is not AbsActivity, activity= "

    .line 17236337
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    move-result-object v1

    .line 17236347
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236352
    move-result-object p1

    .line 17236353
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    :goto_184
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld05/k;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    const-string v3, "growth"

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_24

    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235992
    .line 17235993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    const-string v5, "onTabChange, \u7528\u6237\u5df2\u767b\u5f55"

    .line 17235998
    .line 17235999
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    goto/16 :goto_130

    .line 17236003
    .line 17236004
    :cond_24
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-nez v1, :cond_3d

    .line 17236011
    .line 17236012
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    const-string v5, "onTabChange, \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 17236023
    .line 17236024
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_130

    .line 17236028
    .line 17236029
    :cond_3d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/tasks/t;->c:Z

    .line 17236030
    .line 17236031
    if-nez v1, :cond_52

    .line 17236032
    .line 17236033
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    const-string v5, "onTabChange, \u975e\u6362\u673a\u65b0\u7528\u6237"

    .line 17236044
    .line 17236045
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_130

    .line 17236049
    .line 17236050
    :cond_52
    iget-boolean v1, p1, Ld05/k;->c:Z

    .line 17236051
    .line 17236052
    if-nez v1, :cond_67

    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    const-string v5, "onTabChange, \u975e\u70b9\u51fbtab"

    .line 17236065
    .line 17236066
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_130

    .line 17236070
    .line 17236071
    :cond_67
    iget v1, p1, Ld05/k;->b:I

    .line 17236072
    .line 17236073
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236074
    .line 17236075
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    if-eq v1, v4, :cond_121

    .line 17236080
    .line 17236081
    iget v1, p1, Ld05/k;->b:I

    .line 17236082
    .line 17236083
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236084
    .line 17236085
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v4

    .line 17236089
    if-ne v1, v4, :cond_7d

    .line 17236090
    .line 17236091
    goto/16 :goto_121

    .line 17236092
    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    invoke-virtual {v4, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    if-eqz v1, :cond_a7

    .line 17236110
    .line 17236111
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_a7

    .line 17236116
    .line 17236117
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    const-string/jumbo v5, "\u9996\u9875\u5c55\u793a\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793a\u767b\u5f55\u9762\u677f"

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_130

    .line 17236134
    .line 17236135
    :cond_a7
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/UserDialogManager;->isShowing()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_c3

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    const-string/jumbo v5, "\u5f53\u524d\u6709\u5176\u5b83\u5f39\u7a97\uff0c\u4e0d\u5c55\u793a\u767b\u5f55\u9762\u677f"

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto/16 :goto_130

    .line 17236162
    .line 17236163
    :cond_c3
    iget-object v1, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    const-string v5, "key_last_login_panel_show_time"

    .line 17236170
    .line 17236171
    const-wide/16 v6, 0x0

    .line 17236172
    .line 17236173
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-wide v4

    .line 17236177
    iget v8, p0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 17236178
    .line 17236179
    const/4 v9, 0x1

    .line 17236180
    if-eq v8, v9, :cond_fa

    .line 17236181
    .line 17236182
    const/4 v6, 0x2

    .line 17236183
    if-eq v8, v6, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_100

    .line 17236186
    :cond_da
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v4

    .line 17236190
    if-nez v4, :cond_100

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    const-string v5, "key_login_panel_show_type"

    .line 17236197
    .line 17236198
    const-string v7, ""

    .line 17236199
    .line 17236200
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    if-eqz v4, :cond_f6

    .line 17236205
    .line 17236206
    invoke-static {v4, v1, v0, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    if-ne v1, v9, :cond_f6

    .line 17236211
    .line 17236212
    const/4 v1, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v1, 0x0

    .line 17236215
    :goto_f7
    if-nez v1, :cond_100

    .line 17236216
    .line 17236217
    goto :goto_fe

    .line 17236218
    :cond_fa
    cmp-long v1, v4, v6

    .line 17236219
    .line 17236220
    if-gtz v1, :cond_100

    .line 17236221
    .line 17236222
    :goto_fe
    const/4 v1, 0x1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 v1, 0x0

    .line 17236225
    :goto_101
    if-nez v1, :cond_131

    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    const-string v5, "onTabChange, \u4e0d\u6ee1\u8db3\u9891\u63a7\u6761\u4ef6, crossUserLoginType = "

    .line 17236234
    .line 17236235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget v5, p0, Lcom/dragon/read/polaris/tasks/t;->d:I

    .line 17236239
    .line 17236240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_130

    .line 17236257
    :cond_121
    :goto_121
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    const-string v5, "onTabChange, \u4e66\u57ce\u6216\u798f\u5229tab\u4e0d\u5c55\u793a\u767b\u9646\u9762\u677f"

    .line 17236268
    .line 17236269
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    const/4 v9, 0x0

    .line 17236273
    :cond_131
    if-nez v9, :cond_134

    .line 17236274
    .line 17236275
    return-void

    .line 17236276
    :cond_134
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    if-eqz v1, :cond_169

    .line 17236285
    .line 17236286
    instance-of v4, v1, Lcom/dragon/read/base/AbsActivity;

    .line 17236287
    .line 17236288
    if-eqz v4, :cond_143

    .line 17236289
    .line 17236290
    move-object v2, v1

    .line 17236291
    :cond_143
    if-eqz v2, :cond_169

    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-virtual {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    if-eqz v2, :cond_158

    .line 17236302
    .line 17236303
    new-instance v0, Lcom/dragon/read/polaris/tasks/t$b;

    .line 17236304
    .line 17236305
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/dragon/read/polaris/tasks/t$b;-><init>(Lcom/dragon/read/polaris/tasks/t;Ld05/k;Landroid/app/Activity;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-interface {v2, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_184

    .line 17236312
    :cond_158
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236317
    .line 17236318
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    const-string/jumbo v1, "\u961f\u5217\u7ba1\u7406\u5668\u83b7\u53d6\u4e3anull"

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_184

    .line 17236329
    :cond_169
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    const-string v4, "activity is not AbsActivity, activity= "

    .line 17236336
    .line 17236337
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v1

    .line 17236347
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236348
    .line 17236349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    :goto_184
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lt16/e;->a:Z

    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    const-string v1, "user/cold_start_info"

    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    new-instance v1, Lt16/b;

    .line 262155
    invoke-direct {v1, v0}, Lt16/b;-><init>(Ljava/lang/StringBuilder;)V

    .line 262158
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lcom/dragon/read/polaris/tasks/p;

    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/p;-><init>(Lcom/dragon/read/polaris/tasks/t;)V

    .line 262183
    new-instance v2, Lcom/dragon/read/polaris/tasks/q;

    .line 262185
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/tasks/q;-><init>(Lcom/dragon/read/polaris/tasks/p;)V

    .line 262188
    new-instance v1, Lcom/dragon/read/polaris/tasks/r;

    .line 262190
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/r;-><init>(Lcom/dragon/read/polaris/tasks/t;)V

    .line 262193
    new-instance v3, Lcom/dragon/read/polaris/tasks/s;

    .line 262195
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/tasks/s;-><init>(Lcom/dragon/read/polaris/tasks/r;)V

    .line 262198
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lt16/e;->a:Z

    .line 262145
    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v1, "user/cold_start_info"

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Lt16/b;

    .line 262154
    .line 262155
    invoke-direct {v1, v0}, Lt16/b;-><init>(Ljava/lang/StringBuilder;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lcom/dragon/read/polaris/tasks/p;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/p;-><init>(Lcom/dragon/read/polaris/tasks/t;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lcom/dragon/read/polaris/tasks/q;

    .line 262184
    .line 262185
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/tasks/q;-><init>(Lcom/dragon/read/polaris/tasks/p;)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v1, Lcom/dragon/read/polaris/tasks/r;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/tasks/r;-><init>(Lcom/dragon/read/polaris/tasks/t;)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v3, Lcom/dragon/read/polaris/tasks/s;

    .line 262194
    .line 262195
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/tasks/s;-><init>(Lcom/dragon/read/polaris/tasks/r;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


