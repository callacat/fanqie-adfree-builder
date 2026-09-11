## classes3/com/dragon/read/component/biz/impl/privilege/PrivilegeManager.smali
# added=0 removed=0 changed=70

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "kv_new_user_free_privilege"

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393228
    move-result-object v0

    .line 393229
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 393231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393233
    const/4 v1, -0x1

    .line 393234
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393237
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393239
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 393241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;-><init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;Landroid/os/Looper;)V

    .line 393248
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 393250
    new-instance v0, Ljava/util/HashMap;

    .line 393252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393255
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 393257
    new-instance v0, Ljava/util/HashMap;

    .line 393259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393262
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 393264
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;

    .line 393266
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;-><init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;)V

    .line 393269
    new-instance v1, Ljava/util/ArrayList;

    .line 393271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393274
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->a:Ljava/util/List;

    .line 393276
    const-string v2, "6703327401314620167"

    .line 393278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    const-string v2, "6703327493505422087"

    .line 393283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393286
    const-string v2, "6703327536606089992"

    .line 393288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    const-string v2, "6703327578779816712"

    .line 393293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393296
    const-string v2, "6836977122288866051"

    .line 393298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    const-string v2, "7025948416286921516"

    .line 393303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    const-string v2, "7026654500215608108"

    .line 393308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    const-string v2, "7313754740460884790"

    .line 393313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393316
    const-string v2, "7315003038136013631"

    .line 393318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    const-string v1, "action_app_turn_to_front"

    .line 393323
    const-string v2, "action_reading_user_login"

    .line 393325
    const-string v3, "action_reading_user_logout"

    .line 393327
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393334
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393336
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/n;

    .line 393338
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/privilege/n;-><init>()V

    .line 393341
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c()V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, "kv_new_user_free_privilege"

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 393230
    .line 393231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393232
    .line 393233
    const/4 v1, -0x1

    .line 393234
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393235
    .line 393236
    .line 393237
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393238
    .line 393239
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 393240
    .line 393241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;-><init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;Landroid/os/Looper;)V

    .line 393246
    .line 393247
    .line 393248
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 393249
    .line 393250
    new-instance v0, Ljava/util/HashMap;

    .line 393251
    .line 393252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 393256
    .line 393257
    new-instance v0, Ljava/util/HashMap;

    .line 393258
    .line 393259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 393263
    .line 393264
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;

    .line 393265
    .line 393266
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$b;-><init>(Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v1, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->a:Ljava/util/List;

    .line 393275
    .line 393276
    const-string v2, "6703327401314620167"

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    const-string v2, "6703327493505422087"

    .line 393282
    .line 393283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    const-string v2, "6703327536606089992"

    .line 393287
    .line 393288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    const-string v2, "6703327578779816712"

    .line 393292
    .line 393293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    const-string v2, "6836977122288866051"

    .line 393297
    .line 393298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    const-string v2, "7025948416286921516"

    .line 393302
    .line 393303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    const-string v2, "7026654500215608108"

    .line 393307
    .line 393308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    const-string v2, "7313754740460884790"

    .line 393312
    .line 393313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    const-string v2, "7315003038136013631"

    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    const-string v1, "action_app_turn_to_front"

    .line 393322
    .line 393323
    const-string v2, "action_reading_user_login"

    .line 393324
    .line 393325
    const-string v3, "action_reading_user_logout"

    .line 393326
    .line 393327
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 393335
    .line 393336
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/n;

    .line 393337
    .line 393338
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/privilege/n;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c()V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


.method public static getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->k:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->k:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->k:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->k:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->k:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->k:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->k:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->k:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()Lcom/dragon/read/rpc/model/VipCommonSubType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x7af

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_1d

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->vipInfoModel:Lcom/dragon/read/user/model/VipInfoModel;

    .line 262157
    iget v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->unionSource:I

    .line 262159
    if-eq v0, v1, :cond_3f

    .line 262161
    if-eqz v0, :cond_3f

    .line 262163
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262165
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262171
    move-object v2, v0

    .line 262172
    :cond_1c
    return-object v2

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_3f

    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Lcom/dragon/read/user/model/VipInfoModel;

    .line 262191
    iget v4, v3, Lcom/dragon/read/user/model/VipInfoModel;->unionSource:I

    .line 262193
    if-eq v4, v1, :cond_23

    .line 262195
    if-eqz v4, :cond_23

    .line 262197
    iget-object v0, v3, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262199
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262202
    move-result v0

    .line 262203
    if-eqz v0, :cond_3f

    .line 262205
    iget-object v2, v3, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262207
    :cond_3f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x7af

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_1d

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->vipInfoModel:Lcom/dragon/read/user/model/VipInfoModel;

    .line 262156
    .line 262157
    iget v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->unionSource:I

    .line 262158
    .line 262159
    if-eq v0, v1, :cond_3f

    .line 262160
    .line 262161
    if-eqz v0, :cond_3f

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262164
    .line 262165
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    move-object v2, v0

    .line 262172
    :cond_1c
    return-object v2

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_3f

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Lcom/dragon/read/user/model/VipInfoModel;

    .line 262190
    .line 262191
    iget v4, v3, Lcom/dragon/read/user/model/VipInfoModel;->unionSource:I

    .line 262192
    .line 262193
    if-eq v4, v1, :cond_23

    .line 262194
    .line 262195
    if-eqz v4, :cond_23

    .line 262196
    .line 262197
    iget-object v0, v3, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262198
    .line 262199
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262200
    .line 262201
    .line 262202
    move-result v0

    .line 262203
    if-eqz v0, :cond_3f

    .line 262204
    .line 262205
    iget-object v2, v3, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262206
    .line 262207
    :cond_3f
    return-object v2
.end method


.method public final adVipAvailable()Z
[MOD-CHANGED]
.method public final adVipAvailable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->adVipAvailable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final adVipAvailable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->adVipAvailable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final addAudioDownloadPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addAudioDownloadPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
    .registers 13

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 50528258
    const-string v1, "6836976852234408712"

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528262
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50528265
    move-result-wide v1

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    const/4 v7, 0x0

    .line 50528271
    const/16 v8, 0xf0

    .line 50528273
    move v3, p1

    .line 50528274
    move v4, p2

    .line 50528275
    move-object v5, p3

    .line 50528276
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/privilege/z;->d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addAudioDownloadPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
    .registers 13

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 50528257
    .line 50528258
    const-string v1, "6836976852234408712"

    .line 50528259
    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528261
    .line 50528262
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide v1

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    const/4 v7, 0x0

    .line 50528271
    const/16 v8, 0xf0

    .line 50528272
    .line 50528273
    move v3, p1

    .line 50528274
    move v4, p2

    .line 50528275
    move-object v5, p3

    .line 50528276
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/privilege/z;->d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method


.method public final addAutoPagePrivilege(II)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addAutoPagePrivilege(II)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33685506
    const-string v1, "6836977122288866051"

    .line 33685508
    const-wide/16 v2, 0x0

    .line 33685510
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685513
    move-result-wide v1

    .line 33685514
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addAutoPagePrivilege(II)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33685505
    .line 33685506
    const-string v1, "6836977122288866051"

    .line 33685507
    .line 33685508
    const-wide/16 v2, 0x0

    .line 33685509
    .line 33685510
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide v1

    .line 33685514
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final addBookDownloadPrivilege(ILjava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addBookDownloadPrivilege(ILjava/lang/String;)Lio/reactivex/Completable;
    .registers 12

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751042
    const-string v1, "6766572795204735752"

    .line 33751044
    const-wide/16 v2, 0x0

    .line 33751046
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751049
    move-result-wide v1

    .line 33751050
    const/4 v3, 0x1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    const/4 v6, 0x0

    .line 33751055
    const/4 v7, 0x0

    .line 33751056
    const/16 v8, 0xf0

    .line 33751058
    move v4, p1

    .line 33751059
    move-object v5, p2

    .line 33751060
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/privilege/z;->d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addBookDownloadPrivilege(ILjava/lang/String;)Lio/reactivex/Completable;
    .registers 12

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751041
    .line 33751042
    const-string v1, "6766572795204735752"

    .line 33751043
    .line 33751044
    const-wide/16 v2, 0x0

    .line 33751045
    .line 33751046
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v1

    .line 33751050
    const/4 v3, 0x1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v6, 0x0

    .line 33751055
    const/4 v7, 0x0

    .line 33751056
    const/16 v8, 0xf0

    .line 33751057
    .line 33751058
    move v4, p1

    .line 33751059
    move-object v5, p2

    .line 33751060
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/privilege/z;->d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final addCashPrivilege()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final addCashPrivilege()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 262154
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1, v0}, Lna6/a$a;->authAwemeCashRewardRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final addCashPrivilege()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/model/NovelActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1, v0}, Lna6/a$a;->authAwemeCashRewardRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final addFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/rpc/model/UserPrivilege;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751042
    const-string v1, "6825868665112494095"

    .line 33751044
    const-wide/16 v2, 0x0

    .line 33751046
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751049
    move-result-wide v4

    .line 33751050
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromInspirePopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751052
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 33751055
    move-result v7

    .line 33751056
    const/4 v8, 0x0

    .line 33751057
    const/4 v9, -0x1

    .line 33751058
    const/4 v10, 0x0

    .line 33751059
    const/4 v11, 0x0

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    move v6, p1

    .line 33751064
    move-object v12, p2

    .line 33751065
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/biz/impl/privilege/z;->b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/rpc/model/UserPrivilege;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751041
    .line 33751042
    const-string v1, "6825868665112494095"

    .line 33751043
    .line 33751044
    const-wide/16 v2, 0x0

    .line 33751045
    .line 33751046
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v4

    .line 33751050
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromInspirePopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v7

    .line 33751056
    const/4 v8, 0x0

    .line 33751057
    const/4 v9, -0x1

    .line 33751058
    const/4 v10, 0x0

    .line 33751059
    const/4 v11, 0x0

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    move v6, p1

    .line 33751064
    move-object v12, p2

    .line 33751065
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/biz/impl/privilege/z;->b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


.method public final addNoAdAllScenePrivilege(II)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addNoAdAllScenePrivilege(II)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33685506
    const-string v1, "7077535443348116268"

    .line 33685508
    const-wide/16 v2, 0x0

    .line 33685510
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685513
    move-result-wide v1

    .line 33685514
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addNoAdAllScenePrivilege(II)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33685505
    .line 33685506
    const-string v1, "7077535443348116268"

    .line 33685507
    .line 33685508
    const-wide/16 v2, 0x0

    .line 33685509
    .line 33685510
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide v1

    .line 33685514
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final addNoAdFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addNoAdFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/rpc/model/UserPrivilege;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751042
    const-string v1, "6825868665112494095"

    .line 33751044
    const-wide/16 v2, 0x0

    .line 33751046
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751049
    move-result-wide v4

    .line 33751050
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromInspireAdVip:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751052
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 33751055
    move-result v7

    .line 33751056
    const/4 v8, 0x0

    .line 33751057
    const/4 v9, -0x1

    .line 33751058
    const/4 v10, 0x0

    .line 33751059
    const/4 v11, 0x0

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    move v6, p1

    .line 33751064
    move-object v12, p2

    .line 33751065
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/biz/impl/privilege/z;->b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addNoAdFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/rpc/model/UserPrivilege;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751041
    .line 33751042
    const-string v1, "6825868665112494095"

    .line 33751043
    .line 33751044
    const-wide/16 v2, 0x0

    .line 33751045
    .line 33751046
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v4

    .line 33751050
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromInspireAdVip:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v7

    .line 33751056
    const/4 v8, 0x0

    .line 33751057
    const/4 v9, -0x1

    .line 33751058
    const/4 v10, 0x0

    .line 33751059
    const/4 v11, 0x0

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    move v6, p1

    .line 33751064
    move-object v12, p2

    .line 33751065
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/component/biz/impl/privilege/z;->b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


.method public final addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16908290
    const-string v1, "6703327401314620167"

    .line 16908292
    invoke-virtual {p1, v1}, Lvn3/b;->c(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16908289
    .line 16908290
    const-string v1, "6703327401314620167"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v1}, Lvn3/b;->c(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final addReadPaidBookPrivilege(I)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addReadPaidBookPrivilege(I)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16973826
    const-string v1, "7210376203117531962"

    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973830
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973833
    move-result-wide v1

    .line 16973834
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromNewUser:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 16973836
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 16973839
    move-result v3

    .line 16973840
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addReadPaidBookPrivilege(I)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16973825
    .line 16973826
    const-string v1, "7210376203117531962"

    .line 16973827
    .line 16973828
    const-wide/16 v2, 0x0

    .line 16973829
    .line 16973830
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromNewUser:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 16973835
    .line 16973836
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33685506
    const-string v1, "7313754740460884790"

    .line 33685508
    const-wide/16 v2, 0x0

    .line 33685510
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685513
    move-result-wide v1

    .line 33685514
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33685505
    .line 33685506
    const-string v1, "7313754740460884790"

    .line 33685507
    .line 33685508
    const-wide/16 v2, 0x0

    .line 33685509
    .line 33685510
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide v1

    .line 33685514
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final addSkipCardPrivilege(Lvn3/b;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addSkipCardPrivilege(Lvn3/b;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16908290
    const-string v1, "7602149827249787710"

    .line 16908292
    invoke-virtual {p1, v1}, Lvn3/b;->c(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addSkipCardPrivilege(Lvn3/b;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16908289
    .line 16908290
    const-string v1, "7602149827249787710"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v1}, Lvn3/b;->c(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final addTtsConsumptionPrivilege(Lvn3/b;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addTtsConsumptionPrivilege(Lvn3/b;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16908290
    const-string v1, "7025948416286921516"

    .line 16908292
    invoke-virtual {p1, v1}, Lvn3/b;->c(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addTtsConsumptionPrivilege(Lvn3/b;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16908289
    .line 16908290
    const-string v1, "7025948416286921516"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v1}, Lvn3/b;->c(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final addTtsNaturePrivilege(Lvn3/b;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addTtsNaturePrivilege(Lvn3/b;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16908290
    const-string v1, "6703327493505422087"

    .line 16908292
    invoke-virtual {p1, v1}, Lvn3/b;->c(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addTtsNaturePrivilege(Lvn3/b;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16908289
    .line 16908290
    const-string v1, "6703327493505422087"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v1}, Lvn3/b;->c(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final addVipPrivilege(II)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addVipPrivilege(II)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33685506
    const-string v1, "6825868665112494095"

    .line 33685508
    const-wide/16 v2, 0x0

    .line 33685510
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685513
    move-result-wide v1

    .line 33685514
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addVipPrivilege(II)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33685505
    .line 33685506
    const-string v1, "6825868665112494095"

    .line 33685507
    .line 33685508
    const-wide/16 v2, 0x0

    .line 33685509
    .line 33685510
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide v1

    .line 33685514
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/dragon/read/component/biz/impl/privilege/z;->a(IIJ)Lio/reactivex/Completable;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final addVipPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final addVipPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
    .registers 13

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 50528258
    const-string v1, "6825868665112494095"

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528262
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50528265
    move-result-wide v1

    .line 50528266
    const/4 v5, 0x0

    .line 50528267
    const/4 v6, -0x1

    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    const/16 v8, 0xc0

    .line 50528273
    move v3, p1

    .line 50528274
    move v4, p2

    .line 50528275
    move-object v7, p3

    .line 50528276
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/privilege/z;->d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addVipPrivilege(IILjava/lang/String;)Lio/reactivex/Completable;
    .registers 13

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 50528257
    .line 50528258
    const-string v1, "6825868665112494095"

    .line 50528259
    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528261
    .line 50528262
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide v1

    .line 50528266
    const/4 v5, 0x0

    .line 50528267
    const/4 v6, -0x1

    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    const/16 v8, 0xc0

    .line 50528272
    .line 50528273
    move v3, p1

    .line 50528274
    move v4, p2

    .line 50528275
    move-object v7, p3

    .line 50528276
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/privilege/z;->d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method


.method public final b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_27

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17039386
    iget-object v2, v1, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039388
    if-ne v2, p1, :cond_e

    .line 17039390
    const-string p1, "1"

    .line 17039392
    iget-object v0, v1, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039401
    if-ne p1, v0, :cond_30

    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isVip()Z

    .line 17039406
    move-result p1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_27

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17039385
    .line 17039386
    iget-object v2, v1, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039387
    .line 17039388
    if-ne v2, p1, :cond_e

    .line 17039389
    .line 17039390
    const-string p1, "1"

    .line 17039391
    .line 17039392
    iget-object v0, v1, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039400
    .line 17039401
    if-ne p1, v0, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isVip()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "PrivilegeManager"

    .line 393221
    const/4 v3, 0x0

    .line 393222
    aput-object v2, v1, v3

    .line 393224
    const-string v2, "cash"

    .line 393226
    const-string v4, "%1s \u8bfb\u53d6\u6743\u76cajson"

    .line 393228
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    const-string v1, "key_privilege_cache_new"

    .line 393233
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Ljava/lang/String;

    .line 393239
    new-instance v4, Lcom/dragon/read/component/biz/impl/privilege/k;

    .line 393241
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/privilege/k;-><init>()V

    .line 393244
    invoke-static {v1, v4}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393247
    move-result-object v1

    .line 393248
    sget-object v4, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    new-instance v4, Ljava/util/ArrayList;

    .line 393255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393258
    if-eqz v1, :cond_72

    .line 393260
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393263
    move-result v5

    .line 393264
    xor-int/2addr v5, v0

    .line 393265
    if-eqz v5, :cond_72

    .line 393267
    :try_start_33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v1

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v5

    .line 393279
    if-eqz v5, :cond_72

    .line 393281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Ljava/util/Map$Entry;

    .line 393287
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393290
    move-result-object v5

    .line 393291
    check-cast v5, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393293
    if-eqz v5, :cond_3b

    .line 393295
    sget-object v6, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 393297
    invoke-virtual {v5}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 393300
    move-result-object v7

    .line 393301
    const-string v8, ""

    .line 393303
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/privilege/j;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 393312
    move-result-object v6

    .line 393313
    invoke-interface {v6, v5}, Lcom/dragon/read/component/biz/impl/privilege/c;->a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 393316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_67} :catch_68

    .line 393319
    goto :goto_3b

    .line 393320
    :catch_68
    move-exception v1

    .line 393321
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    new-array v5, v3, [Ljava/lang/Object;

    .line 393327
    invoke-static {v2, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    :cond_72
    const/4 v1, 0x0

    .line 393331
    invoke-virtual {p0, v4, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 393334
    const-string v1, "key_vip_info_cache_new"

    .line 393336
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Ljava/lang/String;

    .line 393342
    const-string v4, "key_vip_info_cache_v589"

    .line 393344
    invoke-static {v4}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393347
    move-result-object v4

    .line 393348
    check-cast v4, Ljava/lang/String;

    .line 393350
    :try_start_86
    const-class v5, Lcom/dragon/read/user/model/VipInfoModel;

    .line 393352
    invoke-static {v1, v5}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lcom/dragon/read/user/model/VipInfoModel;

    .line 393358
    new-instance v5, Lcom/dragon/read/component/biz/impl/privilege/l;

    .line 393360
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/privilege/l;-><init>()V

    .line 393363
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393366
    move-result-object v5

    .line 393367
    invoke-static {v4, v5}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393370
    move-result-object v4

    .line 393371
    check-cast v4, Ljava/util/List;

    .line 393373
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->updateVipInfo(Lcom/dragon/read/user/model/VipInfoModel;Z)V

    .line 393376
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f(Ljava/util/List;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a3} :catch_a4

    .line 393379
    goto :goto_bc

    .line 393380
    :catch_a4
    move-exception v0

    .line 393381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393383
    const-string v4, "parse vip info error:"

    .line 393385
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    new-array v1, v3, [Ljava/lang/Object;

    .line 393401
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393404
    :goto_bc
    :try_start_bc
    const-string v0, "key_local_privilege"

    .line 393406
    invoke-static {v0}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393409
    move-result-object v0

    .line 393410
    check-cast v0, Ljava/lang/String;

    .line 393412
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/m;

    .line 393414
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/privilege/m;-><init>()V

    .line 393417
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393420
    move-result-object v0

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_cf} :catch_d0

    .line 393423
    goto :goto_e8

    .line 393424
    :catch_d0
    move-exception v0

    .line 393425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393427
    const-string v4, "parse local privilege error:"

    .line 393429
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393432
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393442
    move-result-object v0

    .line 393443
    new-array v1, v3, [Ljava/lang/Object;

    .line 393445
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393448
    :goto_e8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 393450
    if-nez v0, :cond_f3

    .line 393452
    new-instance v0, Ljava/util/HashMap;

    .line 393454
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393457
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 393459
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "PrivilegeManager"

    .line 393220
    .line 393221
    const/4 v3, 0x0

    .line 393222
    aput-object v2, v1, v3

    .line 393223
    .line 393224
    const-string v2, "cash"

    .line 393225
    .line 393226
    const-string v4, "%1s \u8bfb\u53d6\u6743\u76cajson"

    .line 393227
    .line 393228
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    const-string v1, "key_privilege_cache_new"

    .line 393232
    .line 393233
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Ljava/lang/String;

    .line 393238
    .line 393239
    new-instance v4, Lcom/dragon/read/component/biz/impl/privilege/k;

    .line 393240
    .line 393241
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/privilege/k;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v1, v4}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    sget-object v4, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    new-instance v4, Ljava/util/ArrayList;

    .line 393254
    .line 393255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    if-eqz v1, :cond_72

    .line 393259
    .line 393260
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    xor-int/2addr v5, v0

    .line 393265
    if-eqz v5, :cond_72

    .line 393266
    .line 393267
    :try_start_33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v5

    .line 393279
    if-eqz v5, :cond_72

    .line 393280
    .line 393281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Ljava/util/Map$Entry;

    .line 393286
    .line 393287
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    check-cast v5, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393292
    .line 393293
    if-eqz v5, :cond_3b

    .line 393294
    .line 393295
    sget-object v6, Lcom/dragon/read/component/biz/impl/privilege/j;->a:Lcom/dragon/read/component/biz/impl/privilege/j;

    .line 393296
    .line 393297
    invoke-virtual {v5}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    const-string v8, ""

    .line 393302
    .line 393303
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/privilege/j;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/privilege/b;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    invoke-interface {v6, v5}, Lcom/dragon/read/component/biz/impl/privilege/c;->a(Lcom/dragon/read/user/model/PrivilegeInfoModel;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_67} :catch_68

    .line 393317
    .line 393318
    .line 393319
    goto :goto_3b

    .line 393320
    :catch_68
    move-exception v1

    .line 393321
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    new-array v5, v3, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-static {v2, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    const/4 v1, 0x0

    .line 393331
    invoke-virtual {p0, v4, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "key_vip_info_cache_new"

    .line 393335
    .line 393336
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Ljava/lang/String;

    .line 393341
    .line 393342
    const-string v4, "key_vip_info_cache_v589"

    .line 393343
    .line 393344
    invoke-static {v4}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    check-cast v4, Ljava/lang/String;

    .line 393349
    .line 393350
    :try_start_86
    const-class v5, Lcom/dragon/read/user/model/VipInfoModel;

    .line 393351
    .line 393352
    invoke-static {v1, v5}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lcom/dragon/read/user/model/VipInfoModel;

    .line 393357
    .line 393358
    new-instance v5, Lcom/dragon/read/component/biz/impl/privilege/l;

    .line 393359
    .line 393360
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/privilege/l;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    invoke-static {v4, v5}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    check-cast v4, Ljava/util/List;

    .line 393372
    .line 393373
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->updateVipInfo(Lcom/dragon/read/user/model/VipInfoModel;Z)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f(Ljava/util/List;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a3} :catch_a4

    .line 393377
    .line 393378
    .line 393379
    goto :goto_bc

    .line 393380
    :catch_a4
    move-exception v0

    .line 393381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v4, "parse vip info error:"

    .line 393384
    .line 393385
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    new-array v1, v3, [Ljava/lang/Object;

    .line 393400
    .line 393401
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    :try_start_bc
    const-string v0, "key_local_privilege"

    .line 393405
    .line 393406
    invoke-static {v0}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    check-cast v0, Ljava/lang/String;

    .line 393411
    .line 393412
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/m;

    .line 393413
    .line 393414
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/privilege/m;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_cf} :catch_d0

    .line 393422
    .line 393423
    goto :goto_e8

    .line 393424
    :catch_d0
    move-exception v0

    .line 393425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    const-string v4, "parse local privilege error:"

    .line 393428
    .line 393429
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    new-array v1, v3, [Ljava/lang/Object;

    .line 393444
    .line 393445
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393446
    .line 393447
    .line 393448
    :goto_e8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 393449
    .line 393450
    if-nez v0, :cond_f3

    .line 393451
    .line 393452
    new-instance v0, Ljava/util/HashMap;

    .line 393453
    .line 393454
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393455
    .line 393456
    .line 393457
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 393458
    .line 393459
    :cond_f3
    return-void
.end method


.method public final canReadShortStory()Z
[MOD-CHANGED]
.method public final canReadShortStory()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isVip()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_19

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_19

    .line 196622
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final canReadShortStory()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isVip()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_19

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_19

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final checkCommentForbidden()Z
[MOD-CHANGED]
.method public final checkCommentForbidden()Z
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getCommentForbiddenPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 327691
    move-result-wide v2

    .line 327692
    const-wide/16 v4, 0x3e8

    .line 327694
    mul-long v2, v2, v4

    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    move-result-wide v4

    .line 327700
    sub-long/2addr v2, v4

    .line 327701
    const-wide/16 v4, 0x0

    .line 327703
    const/4 v6, 0x1

    .line 327704
    cmp-long v7, v2, v4

    .line 327706
    if-gtz v7, :cond_25

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_23

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 327718
    :goto_26
    if-eqz v4, :cond_67

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_34

    .line 327726
    const-string v0, "\u7531\u4e8e\u4f60\u4e25\u91cd\u8fdd\u53cd\u793e\u533a\u516c\u7ea6\uff0c\u5df2\u88ab\u6c38\u4e45\u7981\u8a00"

    .line 327728
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327731
    return v6

    .line 327732
    :cond_34
    if-gez v7, :cond_37

    .line 327734
    return v1

    .line 327735
    :cond_37
    long-to-float v0, v2

    .line 327736
    const v2, 0x4ca4cb80    # 8.64E7f

    .line 327739
    div-float/2addr v0, v2

    .line 327740
    float-to-double v2, v0

    .line 327741
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 327744
    move-result-wide v2

    .line 327745
    double-to-int v0, v2

    .line 327746
    if-lez v0, :cond_67

    .line 327748
    new-array v2, v6, [Ljava/lang/Object;

    .line 327750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v3

    .line 327754
    aput-object v3, v2, v1

    .line 327756
    const-string v3, "cash"

    .line 327758
    const-string v4, "CommentForbiddenHelper"

    .line 327760
    const-string v5, "\u7528\u6237\u88ab\u7981\u8a00,\u8fd8\u5269 %s \u5929"

    .line 327762
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    new-array v2, v6, [Ljava/lang/Object;

    .line 327767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    move-result-object v0

    .line 327771
    aput-object v0, v2, v1

    .line 327773
    const-string v0, "\u4f60\u591a\u6b21\u53d1\u5e03\u4f4e\u4fd7\u8bc4\u8bba\u88ab\u7981\u8a00\uff0c%s\u5929\u540e\u89e3\u7981"

    .line 327775
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327782
    return v6

    .line 327783
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public final checkCommentForbidden()Z
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getCommentForbiddenPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v2

    .line 327692
    const-wide/16 v4, 0x3e8

    .line 327693
    .line 327694
    mul-long v2, v2, v4

    .line 327695
    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v4

    .line 327700
    sub-long/2addr v2, v4

    .line 327701
    const-wide/16 v4, 0x0

    .line 327702
    .line 327703
    const/4 v6, 0x1

    .line 327704
    cmp-long v7, v2, v4

    .line 327705
    .line 327706
    if-gtz v7, :cond_25

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 327718
    :goto_26
    if-eqz v4, :cond_67

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_34

    .line 327725
    .line 327726
    const-string v0, "\u7531\u4e8e\u4f60\u4e25\u91cd\u8fdd\u53cd\u793e\u533a\u516c\u7ea6\uff0c\u5df2\u88ab\u6c38\u4e45\u7981\u8a00"

    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    return v6

    .line 327732
    :cond_34
    if-gez v7, :cond_37

    .line 327733
    .line 327734
    return v1

    .line 327735
    :cond_37
    long-to-float v0, v2

    .line 327736
    const v2, 0x4ca4cb80    # 8.64E7f

    .line 327737
    .line 327738
    .line 327739
    div-float/2addr v0, v2

    .line 327740
    float-to-double v2, v0

    .line 327741
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v2

    .line 327745
    double-to-int v0, v2

    .line 327746
    if-lez v0, :cond_67

    .line 327747
    .line 327748
    new-array v2, v6, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    aput-object v3, v2, v1

    .line 327755
    .line 327756
    const-string v3, "cash"

    .line 327757
    .line 327758
    const-string v4, "CommentForbiddenHelper"

    .line 327759
    .line 327760
    const-string v5, "\u7528\u6237\u88ab\u7981\u8a00,\u8fd8\u5269 %s \u5929"

    .line 327761
    .line 327762
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    new-array v2, v6, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    aput-object v0, v2, v1

    .line 327772
    .line 327773
    const-string v0, "\u4f60\u591a\u6b21\u53d1\u5e03\u4f4e\u4fd7\u8bc4\u8bba\u88ab\u7981\u8a00\uff0c%s\u5929\u540e\u89e3\u7981"

    .line 327774
    .line 327775
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    return v6

    .line 327783
    :cond_67
    return v1
.end method


.method public final checkIsInInspiresBooks(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkIsInInspiresBooks(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_2d

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;->readEndBookIds:Ljava/util/List;

    .line 17039386
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_2d

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;->readEndBookIds:Ljava/util/List;

    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final checkIsInInspiresBooks(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_2d

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;->readEndBookIds:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_2d

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;->readEndBookIds:Ljava/util/List;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method


.method public final consumeReadPrivilege(JLvn3/c;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final consumeReadPrivilege(JLvn3/c;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751042
    const-string v1, "7232191200411783994"

    .line 33751044
    sget-object v4, Lcom/dragon/read/rpc/model/ConsumeSource;->ConsumeFromReadBook:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 33751046
    sget-object v6, Lcom/dragon/read/rpc/model/PERMISSION_TYPE;->CONSUME_TIME:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    move-wide v2, p1

    .line 33751052
    move-object v5, p3

    .line 33751053
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/privilege/z;->e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final consumeReadPrivilege(JLvn3/c;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751041
    .line 33751042
    const-string v1, "7232191200411783994"

    .line 33751043
    .line 33751044
    sget-object v4, Lcom/dragon/read/rpc/model/ConsumeSource;->ConsumeFromReadBook:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 33751045
    .line 33751046
    sget-object v6, Lcom/dragon/read/rpc/model/PERMISSION_TYPE;->CONSUME_TIME:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    move-wide v2, p1

    .line 33751052
    move-object v5, p3

    .line 33751053
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/privilege/z;->e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public final consumeSkipCardPrivilege(Lvn3/c;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final consumeSkipCardPrivilege(Lvn3/c;)Lio/reactivex/Completable;
    .registers 9

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16973826
    const-string v1, "7602149827249787710"

    .line 16973828
    const-wide/16 v2, 0x1

    .line 16973830
    sget-object v4, Lcom/dragon/read/rpc/model/ConsumeSource;->ConsumeFromSkipAd:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 16973832
    sget-object v6, Lcom/dragon/read/rpc/model/PERMISSION_TYPE;->LIMITED_TIMES:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    move-object v5, p1

    .line 16973838
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/privilege/z;->e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final consumeSkipCardPrivilege(Lvn3/c;)Lio/reactivex/Completable;
    .registers 9

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 16973825
    .line 16973826
    const-string v1, "7602149827249787710"

    .line 16973827
    .line 16973828
    const-wide/16 v2, 0x1

    .line 16973829
    .line 16973830
    sget-object v4, Lcom/dragon/read/rpc/model/ConsumeSource;->ConsumeFromSkipAd:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 16973831
    .line 16973832
    sget-object v6, Lcom/dragon/read/rpc/model/PERMISSION_TYPE;->LIMITED_TIMES:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-object v5, p1

    .line 16973838
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/privilege/z;->e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final consumeTtsPrivilege(JLvn3/c;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final consumeTtsPrivilege(JLvn3/c;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasTtsNewUserPrivilege()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    const-string v0, "7026654500215608108"

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const-string v0, "7025948416286921516"

    .line 33751051
    :goto_b
    move-object v1, v0

    .line 33751052
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751054
    sget-object v4, Lcom/dragon/read/rpc/model/ConsumeSource;->ConsumeFromListenBook:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 33751056
    sget-object v6, Lcom/dragon/read/rpc/model/PERMISSION_TYPE;->CONSUME_TIME:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    move-wide v2, p1

    .line 33751062
    move-object v5, p3

    .line 33751063
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/privilege/z;->e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final consumeTtsPrivilege(JLvn3/c;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasTtsNewUserPrivilege()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    const-string v0, "7026654500215608108"

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const-string v0, "7025948416286921516"

    .line 33751050
    .line 33751051
    :goto_b
    move-object v1, v0

    .line 33751052
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751053
    .line 33751054
    sget-object v4, Lcom/dragon/read/rpc/model/ConsumeSource;->ConsumeFromListenBook:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 33751055
    .line 33751056
    sget-object v6, Lcom/dragon/read/rpc/model/PERMISSION_TYPE;->CONSUME_TIME:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    move-wide v2, p1

    .line 33751062
    move-object v5, p3

    .line 33751063
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/privilege/z;->e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/user/model/VipInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lql3/o0;->a:Lql3/o0;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lql3/o0;->h:Ljava/util/List;

    .line 17170439
    check-cast v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_8b

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170459
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17170461
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170464
    move-result v4

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-eqz v4, :cond_25

    .line 17170468
    goto :goto_3c

    .line 17170469
    :cond_25
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17170471
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v4

    .line 17170475
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_3c

    .line 17170481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v6

    .line 17170485
    check-cast v6, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17170487
    iget-object v7, v6, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170489
    if-ne v7, v3, :cond_2b

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    move-object v6, v5

    .line 17170493
    :goto_3d
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_44

    .line 17170499
    goto :goto_59

    .line 17170500
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v4

    .line 17170504
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_59

    .line 17170510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v7

    .line 17170514
    check-cast v7, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17170516
    iget-object v8, v7, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170518
    if-ne v8, v3, :cond_48

    .line 17170520
    move-object v5, v7

    .line 17170521
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 17170522
    const-string v7, "1"

    .line 17170524
    if-eqz v6, :cond_68

    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_68

    .line 17170534
    const/4 v6, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    if-eqz v5, :cond_75

    .line 17170539
    iget-object v5, v5, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_75

    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    if-eq v6, v5, :cond_7a

    .line 17170552
    const/4 v5, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v5, 0x0

    .line 17170555
    :goto_7b
    if-eqz v5, :cond_f

    .line 17170557
    new-instance v2, Landroid/content/Intent;

    .line 17170559
    invoke-static {v3}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    goto :goto_f

    .line 17170571
    :cond_8b
    if-eqz v2, :cond_9e

    .line 17170573
    new-instance p1, Landroid/content/Intent;

    .line 17170575
    const-string v0, "action_is_any_vip_changed"

    .line 17170577
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170583
    sget-object p1, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 17170585
    sget-object v0, Lcom/dragon/read/util/RequestScene;->VipStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 17170587
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/user/model/VipInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lql3/o0;->a:Lql3/o0;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lql3/o0;->h:Ljava/util/List;

    .line 17170438
    .line 17170439
    check-cast v0, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_8b

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170458
    .line 17170459
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17170460
    .line 17170461
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-eqz v4, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_3c

    .line 17170469
    :cond_25
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_3c

    .line 17170480
    .line 17170481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    check-cast v6, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17170486
    .line 17170487
    iget-object v7, v6, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170488
    .line 17170489
    if-ne v7, v3, :cond_2b

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    move-object v6, v5

    .line 17170493
    :goto_3d
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-eqz v4, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_59

    .line 17170500
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    :cond_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_59

    .line 17170509
    .line 17170510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    check-cast v7, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17170515
    .line 17170516
    iget-object v8, v7, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170517
    .line 17170518
    if-ne v8, v3, :cond_48

    .line 17170519
    .line 17170520
    move-object v5, v7

    .line 17170521
    :cond_59
    :goto_59
    const/4 v4, 0x1

    .line 17170522
    const-string v7, "1"

    .line 17170523
    .line 17170524
    if-eqz v6, :cond_68

    .line 17170525
    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_68

    .line 17170533
    .line 17170534
    const/4 v6, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    if-eqz v5, :cond_75

    .line 17170538
    .line 17170539
    iget-object v5, v5, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_75

    .line 17170546
    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    if-eq v6, v5, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v5, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v5, 0x0

    .line 17170555
    :goto_7b
    if-eqz v5, :cond_f

    .line 17170556
    .line 17170557
    new-instance v2, Landroid/content/Intent;

    .line 17170558
    .line 17170559
    invoke-static {v3}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    goto :goto_f

    .line 17170571
    :cond_8b
    if-eqz v2, :cond_9e

    .line 17170572
    .line 17170573
    new-instance p1, Landroid/content/Intent;

    .line 17170574
    .line 17170575
    const-string v0, "action_is_any_vip_changed"

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object p1, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 17170584
    .line 17170585
    sget-object v0, Lcom/dragon/read/util/RequestScene;->VipStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public final decreaseNewUserFreePrivilegeCount()V
[MOD-CHANGED]
.method public final decreaseNewUserFreePrivilegeCount()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1d

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196627
    move-result v1

    .line 196628
    const-string v2, "key_free_download_count"

    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final decreaseNewUserFreePrivilegeCount()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    const-string v2, "key_free_download_count"

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isFakeVipActive()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eq v0, p2, :cond_2f

    .line 33816582
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816585
    move-result-object v0

    .line 33816586
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c:Ljava/lang/Boolean;

    .line 33816588
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "kv_fake_vip_cache_"

    .line 33816594
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v2, "key_is_fake_vip_active"

    .line 33816606
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isFakeVipActive()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eq v0, p2, :cond_2f

    .line 33816581
    .line 33816582
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c:Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "kv_fake_vip_cache_"

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v2, "key_is_fake_vip_active"

    .line 33816605
    .line 33816606
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final enableOfflineReadForceStopDialogOff()Z
[MOD-CHANGED]
.method public final enableOfflineReadForceStopDialogOff()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;->a:Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "offline_read_inspire_video_off_v683"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;->b:Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableOfflineReadForceStopDialogOff()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;->a:Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "offline_read_inspire_video_off_v683"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;->b:Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/OfflineReadInspireVideoOff;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/user/model/VipInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v2, "[updateVipInfoListByLocalCache] "

    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, v0, v2

    .line 17039380
    const-string v1, "cash"

    .line 17039382
    const-string v2, "PrivilegeManager"

    .line 17039384
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039389
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d(Ljava/util/List;)V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v0, -0x1

    .line 17039401
    const-string v1, "key_vip_info_cache_v589"

    .line 17039403
    invoke-static {v1, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/user/model/VipInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v2, "[updateVipInfoListByLocalCache] "

    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, v0, v2

    .line 17039379
    .line 17039380
    const-string v1, "cash"

    .line 17039381
    .line 17039382
    const-string v2, "PrivilegeManager"

    .line 17039383
    .line 17039384
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v0, -0x1

    .line 17039401
    const-string v1, "key_vip_info_cache_v589"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final getAllVipInfo()Ljava/util/List;
[MOD-CHANGED]
.method public final getAllVipInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/user/model/VipInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllVipInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/user/model/VipInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioDownloadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final getAudioDownloadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6836976852234408712"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioDownloadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6836976852234408712"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getCommentForbiddenPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final getCommentForbiddenPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 131074
    const-string v1, "6885168538881889039"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentForbiddenPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "6885168538881889039"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getFansStickerPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final getFansStickerPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7036359604355224364"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFansStickerPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7036359604355224364"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getInspirePrivilegeId(I)J
[MOD-CHANGED]
.method public final getInspirePrivilegeId(I)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-eq p1, v2, :cond_8

    .line 16973831
    return-wide v0

    .line 16973832
    :cond_8
    const-string p1, "6825868665112494095"

    .line 16973834
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    const-string p1, "6703327401314620167"

    .line 16973841
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973844
    move-result-wide v0

    .line 16973845
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInspirePrivilegeId(I)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_f

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-eq p1, v2, :cond_8

    .line 16973830
    .line 16973831
    return-wide v0

    .line 16973832
    :cond_8
    const-string p1, "6825868665112494095"

    .line 16973833
    .line 16973834
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    const-string p1, "6703327401314620167"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    return-wide v0
.end method


.method public getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327536606089992"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327536606089992"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getLocalOfflineReadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final getLocalOfflineReadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 131074
    const-string v1, "local_offline_reading"

    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalOfflineReadPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 131073
    .line 131074
    const-string v1, "local_offline_reading"

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327401314620167"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327401314620167"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getOfflineReadTime(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getOfflineReadTime(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 17039371
    const-string v3, "local_offline_reading"

    .line 17039373
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039379
    if-eqz v0, :cond_26

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getOfflineReadBookMap()Ljava/util/Map;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    iget-wide v0, p1, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->leftTime:J

    .line 17039397
    return-wide v0

    .line 17039398
    :cond_26
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getOfflineReadTime(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 17039370
    .line 17039371
    const-string v3, "local_offline_reading"

    .line 17039372
    .line 17039373
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_26

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getOfflineReadBookMap()Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    iget-wide v0, p1, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->leftTime:J

    .line 17039396
    .line 17039397
    return-wide v0

    .line 17039398
    :cond_26
    return-wide v1
.end method


.method public getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getReadConsumePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final getReadConsumePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7232191200411783994"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadConsumePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7232191200411783994"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSkipCardPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final getSkipCardPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7602149827249787710"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkipCardPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7602149827249787710"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTtsConsumptionPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final getTtsConsumptionPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7025948416286921516"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtsConsumptionPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7025948416286921516"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTtsNaturePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public final getTtsNaturePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327493505422087"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtsNaturePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327493505422087"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;
[MOD-CHANGED]
.method public final getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->vipInfoModel:Lcom/dragon/read/user/model/VipInfoModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->vipInfoModel:Lcom/dragon/read/user/model/VipInfoModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;
[MOD-CHANGED]
.method public final getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_20

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_20

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17039387
    iget-object v3, v2, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039389
    if-ne v3, p1, :cond_f

    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_20

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_20

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17039386
    .line 17039387
    iget-object v3, v2, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039388
    .line 17039389
    if-ne v3, p1, :cond_f

    .line 17039390
    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    return-object v1
.end method


.method public final gotLocalOfflineReadPrivilege(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final gotLocalOfflineReadPrivilege(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 17039370
    const-string v2, "local_offline_reading"

    .line 17039372
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getOfflineReadBookMap()Ljava/util/Map;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final gotLocalOfflineReadPrivilege(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 17039369
    .line 17039370
    const-string v2, "local_offline_reading"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_22

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getOfflineReadBookMap()Ljava/util/Map;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    return v1
.end method


.method public final hasAutoPagePrivilege()Z
[MOD-CHANGED]
.method public final hasAutoPagePrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6836977122288866051"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasAutoPagePrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6836977122288866051"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasBookDownloadPrivilege(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hasBookDownloadPrivilege(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "6766572795204735752"

    .line 17039366
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_3f

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_3f

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getDownloadBookMap()Ljava/util/Map;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_3f

    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;

    .line 17039390
    if-eqz p1, :cond_3f

    .line 17039392
    :try_start_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;->expireTime:Ljava/lang/String;

    .line 17039394
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039401
    move-result-wide v3

    .line 17039402
    const-wide/16 v5, 0x3e8

    .line 17039404
    div-long/2addr v3, v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_33

    .line 17039405
    cmp-long p1, v1, v3

    .line 17039407
    if-lez p1, :cond_3f

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039418
    const-string v2, "cash"

    .line 17039420
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasBookDownloadPrivilege(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "6766572795204735752"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_3f

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_3f

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getDownloadBookMap()Ljava/util/Map;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_3f

    .line 17039383
    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_3f

    .line 17039391
    .line 17039392
    :try_start_20
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;->expireTime:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v3

    .line 17039402
    const-wide/16 v5, 0x3e8

    .line 17039403
    .line 17039404
    div-long/2addr v3, v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_33

    .line 17039405
    cmp-long p1, v1, v3

    .line 17039406
    .line 17039407
    if-lez p1, :cond_3f

    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039417
    .line 17039418
    const-string v2, "cash"

    .line 17039419
    .line 17039420
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return v0
.end method


.method public final hasInspireBookPrivilege()Z
[MOD-CHANGED]
.method public final hasInspireBookPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327536606089992"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasInspireBookPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327536606089992"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getOfflineReadTime(Ljava/lang/String;)J

    .line 16973835
    move-result-wide v2

    .line 16973836
    const-wide/16 v4, 0x0

    .line 16973838
    cmp-long p1, v2, v4

    .line 16973840
    if-lez p1, :cond_13

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getOfflineReadTime(Ljava/lang/String;)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    const-wide/16 v4, 0x0

    .line 16973837
    .line 16973838
    cmp-long p1, v2, v4

    .line 16973839
    .line 16973840
    if-lez p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    return v1
.end method


.method public final hasNewUserFreeDownloadPrivilege()Z
[MOD-CHANGED]
.method public final hasNewUserFreeDownloadPrivilege()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 327682
    const-string v1, "key_has_update_download_count"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327688
    move-result v0

    .line 327689
    const-string v3, "key_free_download_count"

    .line 327691
    const/4 v4, 0x1

    .line 327692
    if-nez v0, :cond_28

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 327696
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 327709
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327722
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327725
    move-result v0

    .line 327726
    const/4 v1, -0x1

    .line 327727
    if-ne v0, v1, :cond_3c

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 327733
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327745
    move-result v0

    .line 327746
    if-lez v0, :cond_45

    .line 327748
    const/4 v2, 0x1

    .line 327749
    :cond_45
    return v2
.end method

[INNER-ORIGINAL]
.method public final hasNewUserFreeDownloadPrivilege()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "key_has_update_download_count"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const-string v3, "key_free_download_count"

    .line 327690
    .line 327691
    const/4 v4, 0x1

    .line 327692
    if-nez v0, :cond_28

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 327695
    .line 327696
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 327708
    .line 327709
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    const/4 v1, -0x1

    .line 327727
    if-ne v0, v1, :cond_3c

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->g:Landroid/content/SharedPreferences;

    .line 327732
    .line 327733
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-lez v0, :cond_45

    .line 327747
    .line 327748
    const/4 v2, 0x1

    .line 327749
    :cond_45
    return v2
.end method


.method public final hasOfflineReadingPrivilege()Z
[MOD-CHANGED]
.method public final hasOfflineReadingPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327578779816712"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasOfflineReadingPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327578779816712"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasReadPaidBookPrivilege()Z
[MOD-CHANGED]
.method public final hasReadPaidBookPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7210376203117531962"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasReadPaidBookPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7210376203117531962"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasTtsConsumptionPrivilege()Z
[MOD-CHANGED]
.method public final hasTtsConsumptionPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7025948416286921516"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasTtsConsumptionPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7025948416286921516"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasTtsNaturePrivilege()Z
[MOD-CHANGED]
.method public final hasTtsNaturePrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327493505422087"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasTtsNaturePrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "6703327493505422087"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasTtsNewUserPrivilege()Z
[MOD-CHANGED]
.method public final hasTtsNewUserPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7026654500215608108"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasTtsNewUserPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7026654500215608108"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasTtsPrivilege()Z
[MOD-CHANGED]
.method public final hasTtsPrivilege()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasTtsNewUserPrivilege()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasTtsConsumptionPrivilege()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasTtsNaturePrivilege()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasTtsPrivilege()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasTtsNewUserPrivilege()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasTtsConsumptionPrivilege()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasTtsNaturePrivilege()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public final hasVipShortSeriesPrivilege()Z
[MOD-CHANGED]
.method public final hasVipShortSeriesPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7315003038136013631"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasVipShortSeriesPrivilege()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "7315003038136013631"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->hasPrivilege(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isAnyVip()Z
[MOD-CHANGED]
.method public final isAnyVip()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_26

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/read/user/model/VipInfoModel;

    .line 262170
    const-string v2, "1"

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_e

    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isVip()Z

    .line 262185
    move-result v0

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnyVip()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_26

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/dragon/read/user/model/VipInfoModel;

    .line 262169
    .line 262170
    const-string v2, "1"

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_e

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->isVip()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    return v0
.end method


.method public final isFakeVipActive()Z
[MOD-CHANGED]
.method public final isFakeVipActive()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c:Ljava/lang/Boolean;

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "kv_fake_vip_cache_"

    .line 262164
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    move-result-object v1

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "key_is_fake_vip_active"

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c:Ljava/lang/Boolean;

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c:Ljava/lang/Boolean;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262198
    move-result v0

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFakeVipActive()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "kv_fake_vip_cache_"

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "key_is_fake_vip_active"

    .line 262171
    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->c:Ljava/lang/Boolean;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    return v0
.end method


.method public final isHasFansStickerPrivilege()Z
[MOD-CHANGED]
.method public final isHasFansStickerPrivilege()Z
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getFansStickerPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 196618
    move-result-wide v2

    .line 196619
    long-to-int v0, v2

    .line 196620
    int-to-long v2, v0

    .line 196621
    const-wide/16 v4, 0x3e8

    .line 196623
    mul-long v2, v2, v4

    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    move-result-wide v4

    .line 196629
    sub-long/2addr v2, v4

    .line 196630
    const-wide/16 v4, 0x0

    .line 196632
    cmp-long v0, v2, v4

    .line 196634
    if-lez v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final isHasFansStickerPrivilege()Z
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getFansStickerPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v2

    .line 196619
    long-to-int v0, v2

    .line 196620
    int-to-long v2, v0

    .line 196621
    const-wide/16 v4, 0x3e8

    .line 196622
    .line 196623
    mul-long v2, v2, v4

    .line 196624
    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v4

    .line 196629
    sub-long/2addr v2, v4

    .line 196630
    const-wide/16 v4, 0x0

    .line 196631
    .line 196632
    cmp-long v0, v2, v4

    .line 196633
    .line 196634
    if-lez v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final onUserInfoUpdateFail(ZILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final onUserInfoUpdateFail(ZILcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d:Z

    .line 50528259
    if-eqz p1, :cond_18

    .line 50528261
    if-eqz p3, :cond_18

    .line 50528263
    const-string p1, "privilegeId"

    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 50528269
    move-result p1

    .line 50528270
    int-to-long v0, p1

    .line 50528271
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 50528273
    int-to-long p2, p2

    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/component/biz/impl/privilege/a0;->d(JJ)V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUserInfoUpdateFail(ZILcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d:Z

    .line 50528258
    .line 50528259
    if-eqz p1, :cond_18

    .line 50528260
    .line 50528261
    if-eqz p3, :cond_18

    .line 50528262
    .line 50528263
    const-string p1, "privilegeId"

    .line 50528264
    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    int-to-long v0, p1

    .line 50528271
    sget-object p1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 50528272
    .line 50528273
    int-to-long p2, p2

    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/component/biz/impl/privilege/a0;->d(JJ)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public final revokeBindDouYinNoAdPrivilege(JLvn3/c;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final revokeBindDouYinNoAdPrivilege(JLvn3/c;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751042
    const-string v1, "6703327401314620167"

    .line 33751044
    sget-object v4, Lcom/dragon/read/rpc/model/ConsumeSource;->ConsumeFromAuthCancel:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 33751046
    sget-object v6, Lcom/dragon/read/rpc/model/PERMISSION_TYPE;->CONSUME_TIME:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    move-wide v2, p1

    .line 33751052
    move-object v5, p3

    .line 33751053
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/privilege/z;->e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final revokeBindDouYinNoAdPrivilege(JLvn3/c;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/z;->a:Lcom/dragon/read/component/biz/impl/privilege/z;

    .line 33751041
    .line 33751042
    const-string v1, "6703327401314620167"

    .line 33751043
    .line 33751044
    sget-object v4, Lcom/dragon/read/rpc/model/ConsumeSource;->ConsumeFromAuthCancel:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 33751045
    .line 33751046
    sget-object v6, Lcom/dragon/read/rpc/model/PERMISSION_TYPE;->CONSUME_TIME:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    move-wide v2, p1

    .line 33751052
    move-object v5, p3

    .line 33751053
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/privilege/z;->e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public setFakeVipActive(Z)V
[MOD-CHANGED]
.method public setFakeVipActive(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e(Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setFakeVipActive(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e(Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V
[MOD-CHANGED]
.method public final updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 67436553
    const-string v1, "local_offline_reading"

    .line 67436555
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    move-result-object v0

    .line 67436559
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 67436561
    const-wide/16 v2, 0x0

    .line 67436563
    if-nez v0, :cond_4d

    .line 67436565
    cmp-long v0, p2, v2

    .line 67436567
    if-gez v0, :cond_1a

    .line 67436569
    move-wide p2, v2

    .line 67436570
    :cond_1a
    new-instance v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 67436572
    invoke-direct {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;-><init>()V

    .line 67436575
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setId(Ljava/lang/String;)V

    .line 67436578
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setLeftTime(J)V

    .line 67436581
    invoke-virtual {v0, p4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setIsForever(I)V

    .line 67436584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436587
    move-result-wide v2

    .line 67436588
    const-wide/16 v4, 0x3e8

    .line 67436590
    mul-long v4, v4, p2

    .line 67436592
    add-long/2addr v2, v4

    .line 67436593
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setExpireTime(J)V

    .line 67436596
    invoke-virtual {v0, p5}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setFrom(I)V

    .line 67436599
    new-instance p4, Ljava/util/HashMap;

    .line 67436601
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67436604
    new-instance p5, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;

    .line 67436606
    invoke-direct {p5, p1, p2, p3}, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;-><init>(Ljava/lang/String;J)V

    .line 67436609
    invoke-virtual {p4, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    invoke-virtual {v0, p4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setOfflineReadBookMap(Ljava/util/Map;)V

    .line 67436615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 67436617
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    goto :goto_73

    .line 67436621
    :cond_4d
    cmp-long p4, p2, v2

    .line 67436623
    if-gez p4, :cond_52

    .line 67436625
    move-wide p2, v2

    .line 67436626
    :cond_52
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getOfflineReadBookMap()Ljava/util/Map;

    .line 67436629
    move-result-object p4

    .line 67436630
    if-nez p4, :cond_60

    .line 67436632
    new-instance p4, Ljava/util/HashMap;

    .line 67436634
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67436637
    invoke-virtual {v0, p4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setOfflineReadBookMap(Ljava/util/Map;)V

    .line 67436640
    :cond_60
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436643
    move-result-object p5

    .line 67436644
    check-cast p5, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;

    .line 67436646
    if-nez p5, :cond_71

    .line 67436648
    new-instance p5, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;

    .line 67436650
    invoke-direct {p5, p1, p2, p3}, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;-><init>(Ljava/lang/String;J)V

    .line 67436653
    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436656
    goto :goto_73

    .line 67436657
    :cond_71
    iput-wide p2, p5, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->leftTime:J

    .line 67436659
    :goto_73
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 67436661
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436664
    move-result-object p1

    .line 67436665
    const/4 p2, -0x1

    .line 67436666
    const-string p3, "key_local_privilege"

    .line 67436668
    invoke-static {p3, p1, p2}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 67436671
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 67436552
    .line 67436553
    const-string v1, "local_offline_reading"

    .line 67436554
    .line 67436555
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    check-cast v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 67436560
    .line 67436561
    const-wide/16 v2, 0x0

    .line 67436562
    .line 67436563
    if-nez v0, :cond_4d

    .line 67436564
    .line 67436565
    cmp-long v0, p2, v2

    .line 67436566
    .line 67436567
    if-gez v0, :cond_1a

    .line 67436568
    .line 67436569
    move-wide p2, v2

    .line 67436570
    :cond_1a
    new-instance v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 67436571
    .line 67436572
    invoke-direct {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setId(Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setLeftTime(J)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v0, p4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setIsForever(I)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-wide v2

    .line 67436588
    const-wide/16 v4, 0x3e8

    .line 67436589
    .line 67436590
    mul-long v4, v4, p2

    .line 67436591
    .line 67436592
    add-long/2addr v2, v4

    .line 67436593
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setExpireTime(J)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v0, p5}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setFrom(I)V

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance p4, Ljava/util/HashMap;

    .line 67436600
    .line 67436601
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance p5, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;

    .line 67436605
    .line 67436606
    invoke-direct {p5, p1, p2, p3}, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;-><init>(Ljava/lang/String;J)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p4, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {v0, p4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setOfflineReadBookMap(Ljava/util/Map;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 67436616
    .line 67436617
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_73

    .line 67436621
    :cond_4d
    cmp-long p4, p2, v2

    .line 67436622
    .line 67436623
    if-gez p4, :cond_52

    .line 67436624
    .line 67436625
    move-wide p2, v2

    .line 67436626
    :cond_52
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getOfflineReadBookMap()Ljava/util/Map;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p4

    .line 67436630
    if-nez p4, :cond_60

    .line 67436631
    .line 67436632
    new-instance p4, Ljava/util/HashMap;

    .line 67436633
    .line 67436634
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {v0, p4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->setOfflineReadBookMap(Ljava/util/Map;)V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p5

    .line 67436644
    check-cast p5, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;

    .line 67436645
    .line 67436646
    if-nez p5, :cond_71

    .line 67436647
    .line 67436648
    new-instance p5, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;

    .line 67436649
    .line 67436650
    invoke-direct {p5, p1, p2, p3}, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;-><init>(Ljava/lang/String;J)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436654
    .line 67436655
    .line 67436656
    goto :goto_73

    .line 67436657
    :cond_71
    iput-wide p2, p5, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->leftTime:J

    .line 67436658
    .line 67436659
    :goto_73
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->localPrivilegeModels:Ljava/util/Map;

    .line 67436660
    .line 67436661
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436662
    .line 67436663
    .line 67436664
    move-result-object p1

    .line 67436665
    const/4 p2, -0x1

    .line 67436666
    const-string p3, "key_local_privilege"

    .line 67436667
    .line 67436668
    invoke-static {p3, p1, p2}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 67436669
    .line 67436670
    .line 67436671
    return-void
.end method


.method public final updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel;",
            ">;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p2

    .line 34144260
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 34144262
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 34144265
    const/4 v3, 0x2

    .line 34144266
    new-array v4, v3, [Ljava/lang/Object;

    .line 34144268
    const/4 v5, 0x0

    .line 34144269
    const-string v6, "PrivilegeManager"

    .line 34144271
    aput-object v6, v4, v5

    .line 34144273
    const/4 v7, 0x1

    .line 34144274
    aput-object p1, v4, v7

    .line 34144276
    const-string v8, "%1s \u7f51\u7edc\u6216\u672c\u5730\u83b7\u53d6\u5230\u7684\u6743\u76ca\u5217\u8868\uff1a%2s"

    .line 34144278
    const-string v9, "cash"

    .line 34144280
    invoke-static {v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144283
    if-nez p1, :cond_23

    .line 34144285
    new-instance v4, Ljava/util/ArrayList;

    .line 34144287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144290
    goto :goto_25

    .line 34144291
    :cond_23
    move-object/from16 v4, p1

    .line 34144293
    :goto_25
    new-array v8, v7, [Ljava/lang/Object;

    .line 34144295
    aput-object v6, v8, v5

    .line 34144297
    const-string v10, "%1s \u5f00\u59cb\u68c0\u67e5\u6743\u76ca\u662f\u5426\u6709\u53d8\u5316"

    .line 34144299
    invoke-static {v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144302
    new-instance v8, Ljava/util/ArrayList;

    .line 34144304
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144307
    new-instance v10, Ljava/util/ArrayList;

    .line 34144309
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144315
    move-result-object v11

    .line 34144316
    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144319
    move-result v12

    .line 34144320
    if-eqz v12, :cond_50

    .line 34144322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144325
    move-result-object v12

    .line 34144326
    check-cast v12, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144328
    invoke-virtual {v12}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144331
    move-result-object v12

    .line 34144332
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144335
    goto :goto_3c

    .line 34144336
    :cond_50
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->a:Ljava/util/List;

    .line 34144338
    check-cast v11, Ljava/util/ArrayList;

    .line 34144340
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144343
    move-result-object v11

    .line 34144344
    const/4 v12, 0x0

    .line 34144345
    :cond_59
    :goto_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144348
    move-result v13

    .line 34144349
    if-eqz v13, :cond_7e

    .line 34144351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144354
    move-result-object v13

    .line 34144355
    check-cast v13, Ljava/lang/String;

    .line 34144357
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144360
    move-result v14

    .line 34144361
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144363
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144366
    move-result v15

    .line 34144367
    if-eq v14, v15, :cond_59

    .line 34144369
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 34144372
    move-result-object v12

    .line 34144373
    invoke-static {v12}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 34144376
    move-result-object v12

    .line 34144377
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144380
    const/4 v12, 0x1

    .line 34144381
    goto :goto_59

    .line 34144382
    :cond_7e
    if-nez v12, :cond_89

    .line 34144384
    new-array v10, v7, [Ljava/lang/Object;

    .line 34144386
    aput-object v6, v10, v5

    .line 34144388
    const-string v11, "%1s \u6743\u76ca\u6ca1\u6709\u53d1\u751f\u53d8\u5316"

    .line 34144390
    invoke-static {v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144393
    :cond_89
    iget-boolean v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d:Z

    .line 34144395
    const-wide/16 v11, 0x3e8

    .line 34144397
    if-eqz v10, :cond_110

    .line 34144399
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d:Z

    .line 34144401
    new-instance v10, Ljava/util/ArrayList;

    .line 34144403
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144409
    move-result-wide v13

    .line 34144410
    div-long/2addr v13, v11

    .line 34144411
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144413
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34144416
    move-result-object v15

    .line 34144417
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144420
    move-result-object v15

    .line 34144421
    :goto_a5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34144424
    move-result v16

    .line 34144425
    if-eqz v16, :cond_c8

    .line 34144427
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144430
    move-result-object v16

    .line 34144431
    check-cast v16, Ljava/util/Map$Entry;

    .line 34144433
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144436
    move-result-object v16

    .line 34144437
    move-object/from16 v3, v16

    .line 34144439
    check-cast v3, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144441
    if-eqz v3, :cond_c6

    .line 34144443
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 34144446
    move-result-wide v17

    .line 34144447
    cmp-long v16, v17, v13

    .line 34144449
    if-gez v16, :cond_c6

    .line 34144451
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144454
    :cond_c6
    const/4 v3, 0x2

    .line 34144455
    goto :goto_a5

    .line 34144456
    :cond_c8
    invoke-static {v10}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144459
    move-result v3

    .line 34144460
    if-eqz v3, :cond_cf

    .line 34144462
    goto :goto_110

    .line 34144463
    :cond_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144466
    move-result-wide v13

    .line 34144467
    div-long/2addr v13, v11

    .line 34144468
    new-array v3, v7, [Ljava/lang/Object;

    .line 34144470
    aput-object v6, v3, v5

    .line 34144472
    const-string v15, "%1s \u4e0a\u62a5\u672a\u53ca\u65f6\u66f4\u65b0\u7684\u6743\u76ca"

    .line 34144474
    invoke-static {v9, v15, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144477
    new-instance v3, Lorg/json/JSONObject;

    .line 34144479
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34144482
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144485
    move-result-object v10

    .line 34144486
    :cond_e6
    :goto_e6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144489
    move-result v15

    .line 34144490
    if-eqz v15, :cond_10a

    .line 34144492
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144495
    move-result-object v15

    .line 34144496
    check-cast v15, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144498
    if-eqz v15, :cond_e6

    .line 34144500
    :try_start_f4
    invoke-virtual {v15}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144503
    move-result-object v11

    .line 34144504
    invoke-virtual {v15}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 34144507
    move-result-wide v15

    .line 34144508
    sub-long v15, v13, v15

    .line 34144510
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144513
    move-result-object v12

    .line 34144514
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_105} :catch_106

    .line 34144517
    goto :goto_107

    .line 34144518
    :catch_106
    nop

    .line 34144519
    :goto_107
    const-wide/16 v11, 0x3e8

    .line 34144521
    goto :goto_e6

    .line 34144522
    :cond_10a
    const-string v10, "user_profit_request_last_failed"

    .line 34144524
    const/4 v11, 0x0

    .line 34144525
    invoke-static {v10, v11, v3, v11}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34144528
    :cond_110
    :goto_110
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144530
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 34144533
    const-wide/16 v10, 0x0

    .line 34144535
    if-eqz v0, :cond_120

    .line 34144537
    const-string v3, "privilegeId"

    .line 34144539
    invoke-virtual {v0, v3, v10, v11}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 34144542
    move-result-wide v12

    .line 34144543
    goto :goto_121

    .line 34144544
    :cond_120
    move-wide v12, v10

    .line 34144545
    :goto_121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144548
    move-result-object v0

    .line 34144549
    const/4 v3, 0x0

    .line 34144550
    :goto_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144553
    move-result v14

    .line 34144554
    if-eqz v14, :cond_14f

    .line 34144556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144559
    move-result-object v14

    .line 34144560
    check-cast v14, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144562
    if-nez v14, :cond_135

    .line 34144564
    goto :goto_126

    .line 34144565
    :cond_135
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144568
    move-result-object v15

    .line 34144569
    invoke-virtual {v14}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144572
    move-result-object v7

    .line 34144573
    invoke-static {v15, v7}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144576
    move-result v7

    .line 34144577
    if-eqz v7, :cond_144

    .line 34144579
    const/4 v3, 0x1

    .line 34144580
    :cond_144
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144582
    invoke-virtual {v14}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144585
    move-result-object v15

    .line 34144586
    invoke-virtual {v7, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144589
    const/4 v7, 0x1

    .line 34144590
    goto :goto_126

    .line 34144591
    :cond_14f
    const-wide/16 v14, -0x1

    .line 34144593
    cmp-long v0, v12, v10

    .line 34144595
    if-eqz v0, :cond_161

    .line 34144597
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 34144599
    if-eqz v3, :cond_15a

    .line 34144601
    goto :goto_15b

    .line 34144602
    :cond_15a
    move-wide v10, v14

    .line 34144603
    :goto_15b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144606
    invoke-static {v12, v13, v10, v11}, Lcom/dragon/read/component/biz/impl/privilege/a0;->d(JJ)V

    .line 34144609
    :cond_161
    const/4 v3, 0x3

    .line 34144610
    new-array v0, v3, [Ljava/lang/Object;

    .line 34144612
    aput-object v6, v0, v5

    .line 34144614
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144616
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 34144619
    move-result v7

    .line 34144620
    const/4 v10, 0x1

    .line 34144621
    xor-int/2addr v7, v10

    .line 34144622
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144625
    move-result-object v7

    .line 34144626
    aput-object v7, v0, v10

    .line 34144628
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144630
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144633
    move-result-object v7

    .line 34144634
    const/4 v10, 0x2

    .line 34144635
    aput-object v7, v0, v10

    .line 34144637
    const-string v7, "%1s \u672c\u5730\u6743\u76ca\u4fe1\u606f\u66f4\u65b0 \u6709\u6743\u76ca: %2s, \u6743\u76ca\u8ba1\u65f6\u5668\u8fd0\u884c\u4e2d: %3s"

    .line 34144639
    invoke-static {v9, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144642
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144644
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34144647
    move-result v0

    .line 34144648
    const/16 v7, 0x2712

    .line 34144650
    if-nez v0, :cond_234

    .line 34144652
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144654
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34144657
    move-result-object v0

    .line 34144658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144661
    move-result-object v0

    .line 34144662
    move-wide v10, v14

    .line 34144663
    :cond_197
    :goto_197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144666
    move-result v12

    .line 34144667
    if-eqz v12, :cond_1d0

    .line 34144669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144672
    move-result-object v12

    .line 34144673
    check-cast v12, Ljava/util/Map$Entry;

    .line 34144675
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144678
    move-result-object v12

    .line 34144679
    check-cast v12, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144681
    if-eqz v12, :cond_197

    .line 34144683
    invoke-virtual {v12}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isCustomizeType()Z

    .line 34144686
    move-result v13

    .line 34144687
    invoke-virtual {v12}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 34144690
    move-result-wide v19

    .line 34144691
    cmp-long v21, v19, v10

    .line 34144693
    if-gez v21, :cond_1ba

    .line 34144695
    const/16 v19, 0x1

    .line 34144697
    goto :goto_1bc

    .line 34144698
    :cond_1ba
    const/16 v19, 0x0

    .line 34144700
    :goto_1bc
    cmp-long v20, v10, v14

    .line 34144702
    if-nez v20, :cond_1c3

    .line 34144704
    const/16 v20, 0x1

    .line 34144706
    goto :goto_1c5

    .line 34144707
    :cond_1c3
    const/16 v20, 0x0

    .line 34144709
    :goto_1c5
    if-nez v13, :cond_197

    .line 34144711
    if-nez v20, :cond_1cb

    .line 34144713
    if-eqz v19, :cond_197

    .line 34144715
    :cond_1cb
    invoke-virtual {v12}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 34144718
    move-result-wide v10

    .line 34144719
    goto :goto_197

    .line 34144720
    :cond_1d0
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->vipInfoModel:Lcom/dragon/read/user/model/VipInfoModel;

    .line 34144722
    if-eqz v0, :cond_1f0

    .line 34144724
    const-string v12, "1"

    .line 34144726
    iget-object v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 34144728
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144731
    move-result v0

    .line 34144732
    if-eqz v0, :cond_1f0

    .line 34144734
    :try_start_1de
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->vipInfoModel:Lcom/dragon/read/user/model/VipInfoModel;

    .line 34144736
    iget-object v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->leftTime:Ljava/lang/String;

    .line 34144738
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144741
    move-result-wide v12
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e6} :catch_1ec

    .line 34144742
    cmp-long v0, v12, v10

    .line 34144744
    if-gez v0, :cond_1f0

    .line 34144746
    move-wide v10, v12

    .line 34144747
    goto :goto_1f0

    .line 34144748
    :catch_1ec
    move-exception v0

    .line 34144749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144752
    :cond_1f0
    :goto_1f0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144754
    const-string v12, "shortestPrivilegeTimeMillis updated: "

    .line 34144756
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144759
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144765
    move-result-object v0

    .line 34144766
    new-array v12, v5, [Ljava/lang/Object;

    .line 34144768
    invoke-static {v9, v6, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144771
    const-wide/16 v12, 0x0

    .line 34144773
    cmp-long v0, v10, v12

    .line 34144775
    if-lez v0, :cond_255

    .line 34144777
    const-wide/16 v12, 0x3c

    .line 34144779
    cmp-long v0, v10, v12

    .line 34144781
    if-gez v0, :cond_210

    .line 34144783
    move-wide v10, v12

    .line 34144784
    :cond_210
    const-wide/16 v12, 0x3e8

    .line 34144786
    mul-long v10, v10, v12

    .line 34144788
    iput-wide v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 34144790
    const/4 v10, 0x1

    .line 34144791
    iput-boolean v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f:Z

    .line 34144793
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144795
    if-nez v0, :cond_255

    .line 34144797
    new-array v0, v10, [Ljava/lang/Object;

    .line 34144799
    aput-object v6, v0, v5

    .line 34144801
    const-string v11, "%1s \u5f00\u542f\u6743\u76ca\u8ba1\u65f6\u5668"

    .line 34144803
    invoke-static {v9, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144806
    iput-boolean v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144808
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 34144810
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34144813
    move-result-object v7

    .line 34144814
    const-wide/16 v11, 0x3e8

    .line 34144816
    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34144819
    goto :goto_255

    .line 34144820
    :cond_234
    const/4 v10, 0x1

    .line 34144821
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f:Z

    .line 34144823
    iput-wide v14, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 34144825
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144827
    if-eqz v0, :cond_255

    .line 34144829
    new-array v0, v10, [Ljava/lang/Object;

    .line 34144831
    aput-object v6, v0, v5

    .line 34144833
    const-string v10, "%1s \u505c\u6b62\u6743\u76ca\u8ba1\u65f6\u5668"

    .line 34144835
    invoke-static {v9, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144838
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144840
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 34144842
    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34144845
    move-result v0

    .line 34144846
    if-eqz v0, :cond_255

    .line 34144848
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 34144850
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 34144853
    :cond_255
    :goto_255
    const/4 v7, 0x2

    .line 34144854
    new-array v0, v7, [Ljava/lang/Object;

    .line 34144856
    aput-object v6, v0, v5

    .line 34144858
    iget-wide v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 34144860
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144863
    move-result-object v7

    .line 34144864
    const/4 v10, 0x1

    .line 34144865
    aput-object v7, v0, v10

    .line 34144867
    const-string v7, "%1s minLeftTime: %2s"

    .line 34144869
    invoke-static {v9, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144872
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144875
    move-result v0

    .line 34144876
    const-string v7, "6703327493505422087"

    .line 34144878
    const-string v11, "7025948416286921516"

    .line 34144880
    const-string v12, "6703327401314620167"

    .line 34144882
    const-string v13, "action_tts_changed"

    .line 34144884
    const-string v14, "privilege_id"

    .line 34144886
    const-string v15, "action_no_ad_changed"

    .line 34144888
    if-eqz v0, :cond_2e0

    .line 34144890
    new-array v0, v10, [Ljava/lang/Object;

    .line 34144892
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34144895
    move-result v8

    .line 34144896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144899
    move-result-object v8

    .line 34144900
    aput-object v8, v0, v5

    .line 34144902
    const-string v8, "\u6ca1\u6709\u6743\u76ca\u53d1\u751f\u53d8\u5316, \u6743\u76ca\u66f4\u65b0\u6570\uff1a%d"

    .line 34144904
    invoke-static {v9, v6, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144907
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144910
    move-result-object v0

    .line 34144911
    :cond_28f
    :goto_28f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144914
    move-result v4

    .line 34144915
    if-eqz v4, :cond_449

    .line 34144917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144920
    move-result-object v4

    .line 34144921
    check-cast v4, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144923
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144926
    move-result-object v8

    .line 34144927
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144930
    move-result v8

    .line 34144931
    const-string v10, "key_is_content_updated"

    .line 34144933
    if-nez v8, :cond_2d2

    .line 34144935
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144938
    move-result-object v8

    .line 34144939
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144942
    move-result v8

    .line 34144943
    if-eqz v8, :cond_2b2

    .line 34144945
    goto :goto_2d2

    .line 34144946
    :cond_2b2
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144949
    move-result-object v8

    .line 34144950
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144953
    move-result v8

    .line 34144954
    if-eqz v8, :cond_28f

    .line 34144956
    new-instance v8, Landroid/content/Intent;

    .line 34144958
    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34144961
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144964
    move-result-object v4

    .line 34144965
    invoke-virtual {v8, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144968
    move-result-object v4

    .line 34144969
    const/4 v8, 0x1

    .line 34144970
    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34144973
    move-result-object v4

    .line 34144974
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34144977
    goto :goto_28f

    .line 34144978
    :cond_2d2
    :goto_2d2
    const/4 v8, 0x1

    .line 34144979
    new-instance v4, Landroid/content/Intent;

    .line 34144981
    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34144984
    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34144987
    move-result-object v4

    .line 34144988
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34144991
    goto :goto_28f

    .line 34144992
    :cond_2e0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144995
    move-result-object v0

    .line 34144996
    :goto_2e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144999
    move-result v4

    .line 34145000
    if-eqz v4, :cond_449

    .line 34145002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145005
    move-result-object v4

    .line 34145006
    check-cast v4, Ljava/lang/String;

    .line 34145008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145011
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34145014
    move-result v8

    .line 34145015
    sparse-switch v8, :sswitch_data_472

    .line 34145018
    goto/16 :goto_378

    .line 34145020
    :sswitch_2fc
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145023
    move-result v8

    .line 34145024
    if-nez v8, :cond_304

    .line 34145026
    goto/16 :goto_378

    .line 34145028
    :cond_304
    const/16 v8, 0xa

    .line 34145030
    goto/16 :goto_379

    .line 34145032
    :sswitch_308
    const-string v8, "7315003038136013631"

    .line 34145034
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145037
    move-result v8

    .line 34145038
    if-nez v8, :cond_312

    .line 34145040
    goto/16 :goto_378

    .line 34145042
    :cond_312
    const/16 v8, 0x9

    .line 34145044
    goto/16 :goto_379

    .line 34145046
    :sswitch_316
    const-string v8, "6703327578779816712"

    .line 34145048
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145051
    move-result v8

    .line 34145052
    if-nez v8, :cond_320

    .line 34145054
    goto/16 :goto_378

    .line 34145056
    :cond_320
    const/16 v8, 0x8

    .line 34145058
    goto/16 :goto_379

    .line 34145060
    :sswitch_324
    const-string v8, "7313754740460884790"

    .line 34145062
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145065
    move-result v8

    .line 34145066
    if-nez v8, :cond_32d

    .line 34145068
    goto :goto_378

    .line 34145069
    :cond_32d
    const/4 v8, 0x7

    .line 34145070
    goto :goto_379

    .line 34145071
    :sswitch_32f
    const-string v8, "6885168538881889039"

    .line 34145073
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145076
    move-result v8

    .line 34145077
    if-nez v8, :cond_338

    .line 34145079
    goto :goto_378

    .line 34145080
    :cond_338
    const/4 v8, 0x6

    .line 34145081
    goto :goto_379

    .line 34145082
    :sswitch_33a
    const-string v8, "6703327536606089992"

    .line 34145084
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145087
    move-result v8

    .line 34145088
    if-nez v8, :cond_343

    .line 34145090
    goto :goto_378

    .line 34145091
    :cond_343
    const/4 v8, 0x5

    .line 34145092
    goto :goto_379

    .line 34145093
    :sswitch_345
    const-string v8, "7077535443348116268"

    .line 34145095
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145098
    move-result v8

    .line 34145099
    if-nez v8, :cond_34e

    .line 34145101
    goto :goto_378

    .line 34145102
    :cond_34e
    const/4 v8, 0x4

    .line 34145103
    goto :goto_379

    .line 34145104
    :sswitch_350
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145107
    move-result v8

    .line 34145108
    if-nez v8, :cond_357

    .line 34145110
    goto :goto_378

    .line 34145111
    :cond_357
    const/4 v8, 0x3

    .line 34145112
    goto :goto_379

    .line 34145113
    :sswitch_359
    const-string v8, "6836977122288866051"

    .line 34145115
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145118
    move-result v8

    .line 34145119
    if-nez v8, :cond_362

    .line 34145121
    goto :goto_378

    .line 34145122
    :cond_362
    const/4 v8, 0x2

    .line 34145123
    goto :goto_379

    .line 34145124
    :sswitch_364
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145127
    move-result v8

    .line 34145128
    if-nez v8, :cond_36b

    .line 34145130
    goto :goto_378

    .line 34145131
    :cond_36b
    const/4 v8, 0x1

    .line 34145132
    goto :goto_379

    .line 34145133
    :sswitch_36d
    const-string v8, "7232191200411783994"

    .line 34145135
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145138
    move-result v8

    .line 34145139
    if-nez v8, :cond_376

    .line 34145141
    goto :goto_378

    .line 34145142
    :cond_376
    const/4 v8, 0x0

    .line 34145143
    goto :goto_379

    .line 34145144
    :goto_378
    const/4 v8, -0x1

    .line 34145145
    :goto_379
    packed-switch v8, :pswitch_data_4a0

    .line 34145148
    goto/16 :goto_2e4

    .line 34145150
    :pswitch_37e
    const/4 v8, 0x1

    .line 34145151
    new-array v4, v8, [Ljava/lang/Object;

    .line 34145153
    aput-object v6, v4, v5

    .line 34145155
    const-string v10, "%s \u77ed\u5267VIP\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145157
    invoke-static {v9, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145160
    new-instance v4, Landroid/content/Intent;

    .line 34145162
    const-string v10, "action_short_series_privilege_changed"

    .line 34145164
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145167
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145170
    goto/16 :goto_2e4

    .line 34145172
    :pswitch_394
    const/4 v8, 0x1

    .line 34145173
    new-array v4, v8, [Ljava/lang/Object;

    .line 34145175
    aput-object v6, v4, v5

    .line 34145177
    const-string v10, "%1s \u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145179
    invoke-static {v9, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145182
    new-instance v4, Landroid/content/Intent;

    .line 34145184
    const-string v10, "action_offline_reading_changed"

    .line 34145186
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145189
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145192
    goto/16 :goto_2e4

    .line 34145194
    :pswitch_3aa
    const/4 v8, 0x1

    .line 34145195
    new-array v10, v8, [Ljava/lang/Object;

    .line 34145197
    aput-object v6, v10, v5

    .line 34145199
    const-string v3, "%s \u77ed\u5267\u514d\u5e7f\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145201
    invoke-static {v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145204
    new-instance v3, Landroid/content/Intent;

    .line 34145206
    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145209
    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145212
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145215
    goto/16 :goto_446

    .line 34145217
    :pswitch_3c1
    const/4 v8, 0x1

    .line 34145218
    new-array v3, v8, [Ljava/lang/Object;

    .line 34145220
    aput-object v6, v3, v5

    .line 34145222
    const-string v4, "%1s \u7981\u8a00[\u6743\u76ca]\u6709\u53d8\u5316"

    .line 34145224
    invoke-static {v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145227
    goto/16 :goto_446

    .line 34145229
    :pswitch_3cd
    const/4 v8, 0x1

    .line 34145230
    new-array v3, v8, [Ljava/lang/Object;

    .line 34145232
    aput-object v6, v3, v5

    .line 34145234
    const-string v4, "%1s \u6fc0\u52b1\u6570\u636e\u6743\u76ca\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145236
    invoke-static {v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145239
    new-instance v3, Landroid/content/Intent;

    .line 34145241
    const-string v4, "action_iblt_changed"

    .line 34145243
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145246
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145249
    goto :goto_446

    .line 34145250
    :pswitch_3e2
    new-instance v3, Landroid/content/Intent;

    .line 34145252
    const-string v4, "action_close_info_flow_ad"

    .line 34145254
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145257
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145260
    new-instance v3, Landroid/content/Intent;

    .line 34145262
    const-string v4, "action_close_patch_ad"

    .line 34145264
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145267
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145270
    new-instance v3, Landroid/content/Intent;

    .line 34145272
    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145275
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145278
    const/4 v3, 0x1

    .line 34145279
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145281
    aput-object v6, v4, v5

    .line 34145283
    const-string v8, "%s \u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145285
    invoke-static {v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145288
    goto :goto_446

    .line 34145289
    :pswitch_409
    const/4 v3, 0x1

    .line 34145290
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145292
    aput-object v6, v4, v5

    .line 34145294
    const-string v8, "%1s TTS\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145296
    invoke-static {v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145299
    new-instance v4, Landroid/content/Intent;

    .line 34145301
    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145304
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145307
    goto :goto_446

    .line 34145308
    :pswitch_41c
    const/4 v3, 0x1

    .line 34145309
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145311
    aput-object v6, v4, v5

    .line 34145313
    const-string v8, "%1s \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145315
    invoke-static {v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145318
    new-instance v4, Landroid/content/Intent;

    .line 34145320
    const-string v8, "action_auto_read_changed"

    .line 34145322
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145325
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145328
    goto :goto_446

    .line 34145329
    :pswitch_431
    const/4 v3, 0x1

    .line 34145330
    new-array v8, v3, [Ljava/lang/Object;

    .line 34145332
    aput-object v6, v8, v5

    .line 34145334
    const-string v3, "%1s \u514d\u5e7f\u544a\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145336
    invoke-static {v9, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145339
    new-instance v3, Landroid/content/Intent;

    .line 34145341
    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145344
    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145347
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145350
    :goto_446
    const/4 v3, 0x3

    .line 34145351
    goto/16 :goto_2e4

    .line 34145353
    :cond_449
    new-array v0, v3, [Ljava/lang/Object;

    .line 34145355
    aput-object v6, v0, v5

    .line 34145357
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34145359
    const/4 v4, 0x1

    .line 34145360
    aput-object v3, v0, v4

    .line 34145362
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 34145365
    move-result-wide v2

    .line 34145366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145369
    move-result-object v2

    .line 34145370
    const/4 v3, 0x2

    .line 34145371
    aput-object v2, v0, v3

    .line 34145373
    const-string v2, "%1s \u7f51\u7edc\u6216\u672c\u5730\u83b7\u53d6\u540e\u7f13\u5b58\u7684\u6743\u76ca\u5217\u8868\uff1a%2s,time = %s"

    .line 34145375
    invoke-static {v9, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145378
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34145380
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145383
    move-result-object v0

    .line 34145384
    new-instance v2, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$c;

    .line 34145386
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$c;-><init>(Ljava/lang/String;)V

    .line 34145389
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34145392
    return-void

    nop

    .line 34145394
    :sswitch_data_472
    .sparse-switch
        -0x6caa90ed -> :sswitch_36d
        -0x4a1eae8d -> :sswitch_364
        -0x4940c6f7 -> :sswitch_359
        -0x335c6325 -> :sswitch_350
        -0x2a27d4c0 -> :sswitch_345
        -0x97b75a7 -> :sswitch_33a
        0x1b191228 -> :sswitch_32f
        0x459bce0d -> :sswitch_324
        0x4a0c4d52 -> :sswitch_316
        0x4e5da994 -> :sswitch_308
        0x618c49fa -> :sswitch_2fc
    .end sparse-switch

    .line 34145440
    :pswitch_data_4a0
    .packed-switch 0x0
        :pswitch_431
        :pswitch_431
        :pswitch_41c
        :pswitch_409
        :pswitch_3e2
        :pswitch_3cd
        :pswitch_3c1
        :pswitch_3aa
        :pswitch_394
        :pswitch_37e
        :pswitch_409
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final updatePrivileges(Ljava/util/List;Lcom/dragon/read/base/Args;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel;",
            ">;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p2

    .line 34144259
    .line 34144260
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 34144261
    .line 34144262
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 34144263
    .line 34144264
    .line 34144265
    const/4 v3, 0x2

    .line 34144266
    new-array v4, v3, [Ljava/lang/Object;

    .line 34144267
    .line 34144268
    const/4 v5, 0x0

    .line 34144269
    const-string v6, "PrivilegeManager"

    .line 34144270
    .line 34144271
    aput-object v6, v4, v5

    .line 34144272
    .line 34144273
    const/4 v7, 0x1

    .line 34144274
    aput-object p1, v4, v7

    .line 34144275
    .line 34144276
    const-string v8, "%1s \u7f51\u7edc\u6216\u672c\u5730\u83b7\u53d6\u5230\u7684\u6743\u76ca\u5217\u8868\uff1a%2s"

    .line 34144277
    .line 34144278
    const-string v9, "cash"

    .line 34144279
    .line 34144280
    invoke-static {v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144281
    .line 34144282
    .line 34144283
    if-nez p1, :cond_23

    .line 34144284
    .line 34144285
    new-instance v4, Ljava/util/ArrayList;

    .line 34144286
    .line 34144287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144288
    .line 34144289
    .line 34144290
    goto :goto_25

    .line 34144291
    :cond_23
    move-object/from16 v4, p1

    .line 34144292
    .line 34144293
    :goto_25
    new-array v8, v7, [Ljava/lang/Object;

    .line 34144294
    .line 34144295
    aput-object v6, v8, v5

    .line 34144296
    .line 34144297
    const-string v10, "%1s \u5f00\u59cb\u68c0\u67e5\u6743\u76ca\u662f\u5426\u6709\u53d8\u5316"

    .line 34144298
    .line 34144299
    invoke-static {v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144300
    .line 34144301
    .line 34144302
    new-instance v8, Ljava/util/ArrayList;

    .line 34144303
    .line 34144304
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144305
    .line 34144306
    .line 34144307
    new-instance v10, Ljava/util/ArrayList;

    .line 34144308
    .line 34144309
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144310
    .line 34144311
    .line 34144312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v11

    .line 34144316
    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v12

    .line 34144320
    if-eqz v12, :cond_50

    .line 34144321
    .line 34144322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v12

    .line 34144326
    check-cast v12, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144327
    .line 34144328
    invoke-virtual {v12}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v12

    .line 34144332
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144333
    .line 34144334
    .line 34144335
    goto :goto_3c

    .line 34144336
    :cond_50
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->a:Ljava/util/List;

    .line 34144337
    .line 34144338
    check-cast v11, Ljava/util/ArrayList;

    .line 34144339
    .line 34144340
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v11

    .line 34144344
    const/4 v12, 0x0

    .line 34144345
    :cond_59
    :goto_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v13

    .line 34144349
    if-eqz v13, :cond_7e

    .line 34144350
    .line 34144351
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v13

    .line 34144355
    check-cast v13, Ljava/lang/String;

    .line 34144356
    .line 34144357
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144358
    .line 34144359
    .line 34144360
    move-result v14

    .line 34144361
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144362
    .line 34144363
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144364
    .line 34144365
    .line 34144366
    move-result v15

    .line 34144367
    if-eq v14, v15, :cond_59

    .line 34144368
    .line 34144369
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v12

    .line 34144373
    invoke-static {v12}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v12

    .line 34144377
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144378
    .line 34144379
    .line 34144380
    const/4 v12, 0x1

    .line 34144381
    goto :goto_59

    .line 34144382
    :cond_7e
    if-nez v12, :cond_89

    .line 34144383
    .line 34144384
    new-array v10, v7, [Ljava/lang/Object;

    .line 34144385
    .line 34144386
    aput-object v6, v10, v5

    .line 34144387
    .line 34144388
    const-string v11, "%1s \u6743\u76ca\u6ca1\u6709\u53d1\u751f\u53d8\u5316"

    .line 34144389
    .line 34144390
    invoke-static {v9, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144391
    .line 34144392
    .line 34144393
    :cond_89
    iget-boolean v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d:Z

    .line 34144394
    .line 34144395
    const-wide/16 v11, 0x3e8

    .line 34144396
    .line 34144397
    if-eqz v10, :cond_110

    .line 34144398
    .line 34144399
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d:Z

    .line 34144400
    .line 34144401
    new-instance v10, Ljava/util/ArrayList;

    .line 34144402
    .line 34144403
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144404
    .line 34144405
    .line 34144406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-wide v13

    .line 34144410
    div-long/2addr v13, v11

    .line 34144411
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144412
    .line 34144413
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v15

    .line 34144417
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v15

    .line 34144421
    :goto_a5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34144422
    .line 34144423
    .line 34144424
    move-result v16

    .line 34144425
    if-eqz v16, :cond_c8

    .line 34144426
    .line 34144427
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144428
    .line 34144429
    .line 34144430
    move-result-object v16

    .line 34144431
    check-cast v16, Ljava/util/Map$Entry;

    .line 34144432
    .line 34144433
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v16

    .line 34144437
    move-object/from16 v3, v16

    .line 34144438
    .line 34144439
    check-cast v3, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144440
    .line 34144441
    if-eqz v3, :cond_c6

    .line 34144442
    .line 34144443
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-wide v17

    .line 34144447
    cmp-long v16, v17, v13

    .line 34144448
    .line 34144449
    if-gez v16, :cond_c6

    .line 34144450
    .line 34144451
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144452
    .line 34144453
    .line 34144454
    :cond_c6
    const/4 v3, 0x2

    .line 34144455
    goto :goto_a5

    .line 34144456
    :cond_c8
    invoke-static {v10}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144457
    .line 34144458
    .line 34144459
    move-result v3

    .line 34144460
    if-eqz v3, :cond_cf

    .line 34144461
    .line 34144462
    goto :goto_110

    .line 34144463
    :cond_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-wide v13

    .line 34144467
    div-long/2addr v13, v11

    .line 34144468
    new-array v3, v7, [Ljava/lang/Object;

    .line 34144469
    .line 34144470
    aput-object v6, v3, v5

    .line 34144471
    .line 34144472
    const-string v15, "%1s \u4e0a\u62a5\u672a\u53ca\u65f6\u66f4\u65b0\u7684\u6743\u76ca"

    .line 34144473
    .line 34144474
    invoke-static {v9, v15, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144475
    .line 34144476
    .line 34144477
    new-instance v3, Lorg/json/JSONObject;

    .line 34144478
    .line 34144479
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34144480
    .line 34144481
    .line 34144482
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v10

    .line 34144486
    :cond_e6
    :goto_e6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144487
    .line 34144488
    .line 34144489
    move-result v15

    .line 34144490
    if-eqz v15, :cond_10a

    .line 34144491
    .line 34144492
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v15

    .line 34144496
    check-cast v15, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144497
    .line 34144498
    if-eqz v15, :cond_e6

    .line 34144499
    .line 34144500
    :try_start_f4
    invoke-virtual {v15}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v11

    .line 34144504
    invoke-virtual {v15}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-wide v15

    .line 34144508
    sub-long v15, v13, v15

    .line 34144509
    .line 34144510
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v12

    .line 34144514
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_105} :catch_106

    .line 34144515
    .line 34144516
    .line 34144517
    goto :goto_107

    .line 34144518
    :catch_106
    nop

    .line 34144519
    :goto_107
    const-wide/16 v11, 0x3e8

    .line 34144520
    .line 34144521
    goto :goto_e6

    .line 34144522
    :cond_10a
    const-string v10, "user_profit_request_last_failed"

    .line 34144523
    .line 34144524
    const/4 v11, 0x0

    .line 34144525
    invoke-static {v10, v11, v3, v11}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34144526
    .line 34144527
    .line 34144528
    :cond_110
    :goto_110
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144529
    .line 34144530
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 34144531
    .line 34144532
    .line 34144533
    const-wide/16 v10, 0x0

    .line 34144534
    .line 34144535
    if-eqz v0, :cond_120

    .line 34144536
    .line 34144537
    const-string v3, "privilegeId"

    .line 34144538
    .line 34144539
    invoke-virtual {v0, v3, v10, v11}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-wide v12

    .line 34144543
    goto :goto_121

    .line 34144544
    :cond_120
    move-wide v12, v10

    .line 34144545
    :goto_121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v0

    .line 34144549
    const/4 v3, 0x0

    .line 34144550
    :goto_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v14

    .line 34144554
    if-eqz v14, :cond_14f

    .line 34144555
    .line 34144556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v14

    .line 34144560
    check-cast v14, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144561
    .line 34144562
    if-nez v14, :cond_135

    .line 34144563
    .line 34144564
    goto :goto_126

    .line 34144565
    :cond_135
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object v15

    .line 34144569
    invoke-virtual {v14}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144570
    .line 34144571
    .line 34144572
    move-result-object v7

    .line 34144573
    invoke-static {v15, v7}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144574
    .line 34144575
    .line 34144576
    move-result v7

    .line 34144577
    if-eqz v7, :cond_144

    .line 34144578
    .line 34144579
    const/4 v3, 0x1

    .line 34144580
    :cond_144
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144581
    .line 34144582
    invoke-virtual {v14}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v15

    .line 34144586
    invoke-virtual {v7, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144587
    .line 34144588
    .line 34144589
    const/4 v7, 0x1

    .line 34144590
    goto :goto_126

    .line 34144591
    :cond_14f
    const-wide/16 v14, -0x1

    .line 34144592
    .line 34144593
    cmp-long v0, v12, v10

    .line 34144594
    .line 34144595
    if-eqz v0, :cond_161

    .line 34144596
    .line 34144597
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 34144598
    .line 34144599
    if-eqz v3, :cond_15a

    .line 34144600
    .line 34144601
    goto :goto_15b

    .line 34144602
    :cond_15a
    move-wide v10, v14

    .line 34144603
    :goto_15b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144604
    .line 34144605
    .line 34144606
    invoke-static {v12, v13, v10, v11}, Lcom/dragon/read/component/biz/impl/privilege/a0;->d(JJ)V

    .line 34144607
    .line 34144608
    .line 34144609
    :cond_161
    const/4 v3, 0x3

    .line 34144610
    new-array v0, v3, [Ljava/lang/Object;

    .line 34144611
    .line 34144612
    aput-object v6, v0, v5

    .line 34144613
    .line 34144614
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144615
    .line 34144616
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 34144617
    .line 34144618
    .line 34144619
    move-result v7

    .line 34144620
    const/4 v10, 0x1

    .line 34144621
    xor-int/2addr v7, v10

    .line 34144622
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v7

    .line 34144626
    aput-object v7, v0, v10

    .line 34144627
    .line 34144628
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144629
    .line 34144630
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v7

    .line 34144634
    const/4 v10, 0x2

    .line 34144635
    aput-object v7, v0, v10

    .line 34144636
    .line 34144637
    const-string v7, "%1s \u672c\u5730\u6743\u76ca\u4fe1\u606f\u66f4\u65b0 \u6709\u6743\u76ca: %2s, \u6743\u76ca\u8ba1\u65f6\u5668\u8fd0\u884c\u4e2d: %3s"

    .line 34144638
    .line 34144639
    invoke-static {v9, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144640
    .line 34144641
    .line 34144642
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144643
    .line 34144644
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34144645
    .line 34144646
    .line 34144647
    move-result v0

    .line 34144648
    const/16 v7, 0x2712

    .line 34144649
    .line 34144650
    if-nez v0, :cond_234

    .line 34144651
    .line 34144652
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34144653
    .line 34144654
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v0

    .line 34144658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v0

    .line 34144662
    move-wide v10, v14

    .line 34144663
    :cond_197
    :goto_197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144664
    .line 34144665
    .line 34144666
    move-result v12

    .line 34144667
    if-eqz v12, :cond_1d0

    .line 34144668
    .line 34144669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v12

    .line 34144673
    check-cast v12, Ljava/util/Map$Entry;

    .line 34144674
    .line 34144675
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144676
    .line 34144677
    .line 34144678
    move-result-object v12

    .line 34144679
    check-cast v12, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144680
    .line 34144681
    if-eqz v12, :cond_197

    .line 34144682
    .line 34144683
    invoke-virtual {v12}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isCustomizeType()Z

    .line 34144684
    .line 34144685
    .line 34144686
    move-result v13

    .line 34144687
    invoke-virtual {v12}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-wide v19

    .line 34144691
    cmp-long v21, v19, v10

    .line 34144692
    .line 34144693
    if-gez v21, :cond_1ba

    .line 34144694
    .line 34144695
    const/16 v19, 0x1

    .line 34144696
    .line 34144697
    goto :goto_1bc

    .line 34144698
    :cond_1ba
    const/16 v19, 0x0

    .line 34144699
    .line 34144700
    :goto_1bc
    cmp-long v20, v10, v14

    .line 34144701
    .line 34144702
    if-nez v20, :cond_1c3

    .line 34144703
    .line 34144704
    const/16 v20, 0x1

    .line 34144705
    .line 34144706
    goto :goto_1c5

    .line 34144707
    :cond_1c3
    const/16 v20, 0x0

    .line 34144708
    .line 34144709
    :goto_1c5
    if-nez v13, :cond_197

    .line 34144710
    .line 34144711
    if-nez v20, :cond_1cb

    .line 34144712
    .line 34144713
    if-eqz v19, :cond_197

    .line 34144714
    .line 34144715
    :cond_1cb
    invoke-virtual {v12}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 34144716
    .line 34144717
    .line 34144718
    move-result-wide v10

    .line 34144719
    goto :goto_197

    .line 34144720
    :cond_1d0
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->vipInfoModel:Lcom/dragon/read/user/model/VipInfoModel;

    .line 34144721
    .line 34144722
    if-eqz v0, :cond_1f0

    .line 34144723
    .line 34144724
    const-string v12, "1"

    .line 34144725
    .line 34144726
    iget-object v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 34144727
    .line 34144728
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144729
    .line 34144730
    .line 34144731
    move-result v0

    .line 34144732
    if-eqz v0, :cond_1f0

    .line 34144733
    .line 34144734
    :try_start_1de
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->vipInfoModel:Lcom/dragon/read/user/model/VipInfoModel;

    .line 34144735
    .line 34144736
    iget-object v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->leftTime:Ljava/lang/String;

    .line 34144737
    .line 34144738
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-wide v12
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e6} :catch_1ec

    .line 34144742
    cmp-long v0, v12, v10

    .line 34144743
    .line 34144744
    if-gez v0, :cond_1f0

    .line 34144745
    .line 34144746
    move-wide v10, v12

    .line 34144747
    goto :goto_1f0

    .line 34144748
    :catch_1ec
    move-exception v0

    .line 34144749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144750
    .line 34144751
    .line 34144752
    :cond_1f0
    :goto_1f0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144753
    .line 34144754
    const-string v12, "shortestPrivilegeTimeMillis updated: "

    .line 34144755
    .line 34144756
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144757
    .line 34144758
    .line 34144759
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144760
    .line 34144761
    .line 34144762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object v0

    .line 34144766
    new-array v12, v5, [Ljava/lang/Object;

    .line 34144767
    .line 34144768
    invoke-static {v9, v6, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144769
    .line 34144770
    .line 34144771
    const-wide/16 v12, 0x0

    .line 34144772
    .line 34144773
    cmp-long v0, v10, v12

    .line 34144774
    .line 34144775
    if-lez v0, :cond_255

    .line 34144776
    .line 34144777
    const-wide/16 v12, 0x3c

    .line 34144778
    .line 34144779
    cmp-long v0, v10, v12

    .line 34144780
    .line 34144781
    if-gez v0, :cond_210

    .line 34144782
    .line 34144783
    move-wide v10, v12

    .line 34144784
    :cond_210
    const-wide/16 v12, 0x3e8

    .line 34144785
    .line 34144786
    mul-long v10, v10, v12

    .line 34144787
    .line 34144788
    iput-wide v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 34144789
    .line 34144790
    const/4 v10, 0x1

    .line 34144791
    iput-boolean v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f:Z

    .line 34144792
    .line 34144793
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144794
    .line 34144795
    if-nez v0, :cond_255

    .line 34144796
    .line 34144797
    new-array v0, v10, [Ljava/lang/Object;

    .line 34144798
    .line 34144799
    aput-object v6, v0, v5

    .line 34144800
    .line 34144801
    const-string v11, "%1s \u5f00\u542f\u6743\u76ca\u8ba1\u65f6\u5668"

    .line 34144802
    .line 34144803
    invoke-static {v9, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144804
    .line 34144805
    .line 34144806
    iput-boolean v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144807
    .line 34144808
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 34144809
    .line 34144810
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34144811
    .line 34144812
    .line 34144813
    move-result-object v7

    .line 34144814
    const-wide/16 v11, 0x3e8

    .line 34144815
    .line 34144816
    invoke-virtual {v0, v7, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34144817
    .line 34144818
    .line 34144819
    goto :goto_255

    .line 34144820
    :cond_234
    const/4 v10, 0x1

    .line 34144821
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->f:Z

    .line 34144822
    .line 34144823
    iput-wide v14, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 34144824
    .line 34144825
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144826
    .line 34144827
    if-eqz v0, :cond_255

    .line 34144828
    .line 34144829
    new-array v0, v10, [Ljava/lang/Object;

    .line 34144830
    .line 34144831
    aput-object v6, v0, v5

    .line 34144832
    .line 34144833
    const-string v10, "%1s \u505c\u6b62\u6743\u76ca\u8ba1\u65f6\u5668"

    .line 34144834
    .line 34144835
    invoke-static {v9, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144836
    .line 34144837
    .line 34144838
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b:Z

    .line 34144839
    .line 34144840
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 34144841
    .line 34144842
    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34144843
    .line 34144844
    .line 34144845
    move-result v0

    .line 34144846
    if-eqz v0, :cond_255

    .line 34144847
    .line 34144848
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->i:Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$a;

    .line 34144849
    .line 34144850
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 34144851
    .line 34144852
    .line 34144853
    :cond_255
    :goto_255
    const/4 v7, 0x2

    .line 34144854
    new-array v0, v7, [Ljava/lang/Object;

    .line 34144855
    .line 34144856
    aput-object v6, v0, v5

    .line 34144857
    .line 34144858
    iget-wide v10, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->e:J

    .line 34144859
    .line 34144860
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144861
    .line 34144862
    .line 34144863
    move-result-object v7

    .line 34144864
    const/4 v10, 0x1

    .line 34144865
    aput-object v7, v0, v10

    .line 34144866
    .line 34144867
    const-string v7, "%1s minLeftTime: %2s"

    .line 34144868
    .line 34144869
    invoke-static {v9, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144870
    .line 34144871
    .line 34144872
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v0

    .line 34144876
    const-string v7, "6703327493505422087"

    .line 34144877
    .line 34144878
    const-string v11, "7025948416286921516"

    .line 34144879
    .line 34144880
    const-string v12, "6703327401314620167"

    .line 34144881
    .line 34144882
    const-string v13, "action_tts_changed"

    .line 34144883
    .line 34144884
    const-string v14, "privilege_id"

    .line 34144885
    .line 34144886
    const-string v15, "action_no_ad_changed"

    .line 34144887
    .line 34144888
    if-eqz v0, :cond_2e0

    .line 34144889
    .line 34144890
    new-array v0, v10, [Ljava/lang/Object;

    .line 34144891
    .line 34144892
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v8

    .line 34144896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v8

    .line 34144900
    aput-object v8, v0, v5

    .line 34144901
    .line 34144902
    const-string v8, "\u6ca1\u6709\u6743\u76ca\u53d1\u751f\u53d8\u5316, \u6743\u76ca\u66f4\u65b0\u6570\uff1a%d"

    .line 34144903
    .line 34144904
    invoke-static {v9, v6, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144905
    .line 34144906
    .line 34144907
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v0

    .line 34144911
    :cond_28f
    :goto_28f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144912
    .line 34144913
    .line 34144914
    move-result v4

    .line 34144915
    if-eqz v4, :cond_449

    .line 34144916
    .line 34144917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v4

    .line 34144921
    check-cast v4, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34144922
    .line 34144923
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v8

    .line 34144927
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144928
    .line 34144929
    .line 34144930
    move-result v8

    .line 34144931
    const-string v10, "key_is_content_updated"

    .line 34144932
    .line 34144933
    if-nez v8, :cond_2d2

    .line 34144934
    .line 34144935
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144936
    .line 34144937
    .line 34144938
    move-result-object v8

    .line 34144939
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144940
    .line 34144941
    .line 34144942
    move-result v8

    .line 34144943
    if-eqz v8, :cond_2b2

    .line 34144944
    .line 34144945
    goto :goto_2d2

    .line 34144946
    :cond_2b2
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v8

    .line 34144950
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144951
    .line 34144952
    .line 34144953
    move-result v8

    .line 34144954
    if-eqz v8, :cond_28f

    .line 34144955
    .line 34144956
    new-instance v8, Landroid/content/Intent;

    .line 34144957
    .line 34144958
    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34144959
    .line 34144960
    .line 34144961
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getId()Ljava/lang/String;

    .line 34144962
    .line 34144963
    .line 34144964
    move-result-object v4

    .line 34144965
    invoke-virtual {v8, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v4

    .line 34144969
    const/4 v8, 0x1

    .line 34144970
    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34144971
    .line 34144972
    .line 34144973
    move-result-object v4

    .line 34144974
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34144975
    .line 34144976
    .line 34144977
    goto :goto_28f

    .line 34144978
    :cond_2d2
    :goto_2d2
    const/4 v8, 0x1

    .line 34144979
    new-instance v4, Landroid/content/Intent;

    .line 34144980
    .line 34144981
    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34144982
    .line 34144983
    .line 34144984
    invoke-virtual {v4, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34144985
    .line 34144986
    .line 34144987
    move-result-object v4

    .line 34144988
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34144989
    .line 34144990
    .line 34144991
    goto :goto_28f

    .line 34144992
    :cond_2e0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v0

    .line 34144996
    :goto_2e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144997
    .line 34144998
    .line 34144999
    move-result v4

    .line 34145000
    if-eqz v4, :cond_449

    .line 34145001
    .line 34145002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145003
    .line 34145004
    .line 34145005
    move-result-object v4

    .line 34145006
    check-cast v4, Ljava/lang/String;

    .line 34145007
    .line 34145008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145009
    .line 34145010
    .line 34145011
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34145012
    .line 34145013
    .line 34145014
    move-result v8

    .line 34145015
    sparse-switch v8, :sswitch_data_472

    .line 34145016
    .line 34145017
    .line 34145018
    goto/16 :goto_378

    .line 34145019
    .line 34145020
    :sswitch_2fc
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145021
    .line 34145022
    .line 34145023
    move-result v8

    .line 34145024
    if-nez v8, :cond_304

    .line 34145025
    .line 34145026
    goto/16 :goto_378

    .line 34145027
    .line 34145028
    :cond_304
    const/16 v8, 0xa

    .line 34145029
    .line 34145030
    goto/16 :goto_379

    .line 34145031
    .line 34145032
    :sswitch_308
    const-string v8, "7315003038136013631"

    .line 34145033
    .line 34145034
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145035
    .line 34145036
    .line 34145037
    move-result v8

    .line 34145038
    if-nez v8, :cond_312

    .line 34145039
    .line 34145040
    goto/16 :goto_378

    .line 34145041
    .line 34145042
    :cond_312
    const/16 v8, 0x9

    .line 34145043
    .line 34145044
    goto/16 :goto_379

    .line 34145045
    .line 34145046
    :sswitch_316
    const-string v8, "6703327578779816712"

    .line 34145047
    .line 34145048
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145049
    .line 34145050
    .line 34145051
    move-result v8

    .line 34145052
    if-nez v8, :cond_320

    .line 34145053
    .line 34145054
    goto/16 :goto_378

    .line 34145055
    .line 34145056
    :cond_320
    const/16 v8, 0x8

    .line 34145057
    .line 34145058
    goto/16 :goto_379

    .line 34145059
    .line 34145060
    :sswitch_324
    const-string v8, "7313754740460884790"

    .line 34145061
    .line 34145062
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145063
    .line 34145064
    .line 34145065
    move-result v8

    .line 34145066
    if-nez v8, :cond_32d

    .line 34145067
    .line 34145068
    goto :goto_378

    .line 34145069
    :cond_32d
    const/4 v8, 0x7

    .line 34145070
    goto :goto_379

    .line 34145071
    :sswitch_32f
    const-string v8, "6885168538881889039"

    .line 34145072
    .line 34145073
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v8

    .line 34145077
    if-nez v8, :cond_338

    .line 34145078
    .line 34145079
    goto :goto_378

    .line 34145080
    :cond_338
    const/4 v8, 0x6

    .line 34145081
    goto :goto_379

    .line 34145082
    :sswitch_33a
    const-string v8, "6703327536606089992"

    .line 34145083
    .line 34145084
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145085
    .line 34145086
    .line 34145087
    move-result v8

    .line 34145088
    if-nez v8, :cond_343

    .line 34145089
    .line 34145090
    goto :goto_378

    .line 34145091
    :cond_343
    const/4 v8, 0x5

    .line 34145092
    goto :goto_379

    .line 34145093
    :sswitch_345
    const-string v8, "7077535443348116268"

    .line 34145094
    .line 34145095
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v8

    .line 34145099
    if-nez v8, :cond_34e

    .line 34145100
    .line 34145101
    goto :goto_378

    .line 34145102
    :cond_34e
    const/4 v8, 0x4

    .line 34145103
    goto :goto_379

    .line 34145104
    :sswitch_350
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145105
    .line 34145106
    .line 34145107
    move-result v8

    .line 34145108
    if-nez v8, :cond_357

    .line 34145109
    .line 34145110
    goto :goto_378

    .line 34145111
    :cond_357
    const/4 v8, 0x3

    .line 34145112
    goto :goto_379

    .line 34145113
    :sswitch_359
    const-string v8, "6836977122288866051"

    .line 34145114
    .line 34145115
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v8

    .line 34145119
    if-nez v8, :cond_362

    .line 34145120
    .line 34145121
    goto :goto_378

    .line 34145122
    :cond_362
    const/4 v8, 0x2

    .line 34145123
    goto :goto_379

    .line 34145124
    :sswitch_364
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145125
    .line 34145126
    .line 34145127
    move-result v8

    .line 34145128
    if-nez v8, :cond_36b

    .line 34145129
    .line 34145130
    goto :goto_378

    .line 34145131
    :cond_36b
    const/4 v8, 0x1

    .line 34145132
    goto :goto_379

    .line 34145133
    :sswitch_36d
    const-string v8, "7232191200411783994"

    .line 34145134
    .line 34145135
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v8

    .line 34145139
    if-nez v8, :cond_376

    .line 34145140
    .line 34145141
    goto :goto_378

    .line 34145142
    :cond_376
    const/4 v8, 0x0

    .line 34145143
    goto :goto_379

    .line 34145144
    :goto_378
    const/4 v8, -0x1

    .line 34145145
    :goto_379
    packed-switch v8, :pswitch_data_4a0

    .line 34145146
    .line 34145147
    .line 34145148
    goto/16 :goto_2e4

    .line 34145149
    .line 34145150
    :pswitch_37e
    const/4 v8, 0x1

    .line 34145151
    new-array v4, v8, [Ljava/lang/Object;

    .line 34145152
    .line 34145153
    aput-object v6, v4, v5

    .line 34145154
    .line 34145155
    const-string v10, "%s \u77ed\u5267VIP\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145156
    .line 34145157
    invoke-static {v9, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145158
    .line 34145159
    .line 34145160
    new-instance v4, Landroid/content/Intent;

    .line 34145161
    .line 34145162
    const-string v10, "action_short_series_privilege_changed"

    .line 34145163
    .line 34145164
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145165
    .line 34145166
    .line 34145167
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145168
    .line 34145169
    .line 34145170
    goto/16 :goto_2e4

    .line 34145171
    .line 34145172
    :pswitch_394
    const/4 v8, 0x1

    .line 34145173
    new-array v4, v8, [Ljava/lang/Object;

    .line 34145174
    .line 34145175
    aput-object v6, v4, v5

    .line 34145176
    .line 34145177
    const-string v10, "%1s \u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145178
    .line 34145179
    invoke-static {v9, v10, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145180
    .line 34145181
    .line 34145182
    new-instance v4, Landroid/content/Intent;

    .line 34145183
    .line 34145184
    const-string v10, "action_offline_reading_changed"

    .line 34145185
    .line 34145186
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145187
    .line 34145188
    .line 34145189
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145190
    .line 34145191
    .line 34145192
    goto/16 :goto_2e4

    .line 34145193
    .line 34145194
    :pswitch_3aa
    const/4 v8, 0x1

    .line 34145195
    new-array v10, v8, [Ljava/lang/Object;

    .line 34145196
    .line 34145197
    aput-object v6, v10, v5

    .line 34145198
    .line 34145199
    const-string v3, "%s \u77ed\u5267\u514d\u5e7f\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145200
    .line 34145201
    invoke-static {v9, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145202
    .line 34145203
    .line 34145204
    new-instance v3, Landroid/content/Intent;

    .line 34145205
    .line 34145206
    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145210
    .line 34145211
    .line 34145212
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145213
    .line 34145214
    .line 34145215
    goto/16 :goto_446

    .line 34145216
    .line 34145217
    :pswitch_3c1
    const/4 v8, 0x1

    .line 34145218
    new-array v3, v8, [Ljava/lang/Object;

    .line 34145219
    .line 34145220
    aput-object v6, v3, v5

    .line 34145221
    .line 34145222
    const-string v4, "%1s \u7981\u8a00[\u6743\u76ca]\u6709\u53d8\u5316"

    .line 34145223
    .line 34145224
    invoke-static {v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145225
    .line 34145226
    .line 34145227
    goto/16 :goto_446

    .line 34145228
    .line 34145229
    :pswitch_3cd
    const/4 v8, 0x1

    .line 34145230
    new-array v3, v8, [Ljava/lang/Object;

    .line 34145231
    .line 34145232
    aput-object v6, v3, v5

    .line 34145233
    .line 34145234
    const-string v4, "%1s \u6fc0\u52b1\u6570\u636e\u6743\u76ca\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145235
    .line 34145236
    invoke-static {v9, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145237
    .line 34145238
    .line 34145239
    new-instance v3, Landroid/content/Intent;

    .line 34145240
    .line 34145241
    const-string v4, "action_iblt_changed"

    .line 34145242
    .line 34145243
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145244
    .line 34145245
    .line 34145246
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145247
    .line 34145248
    .line 34145249
    goto :goto_446

    .line 34145250
    :pswitch_3e2
    new-instance v3, Landroid/content/Intent;

    .line 34145251
    .line 34145252
    const-string v4, "action_close_info_flow_ad"

    .line 34145253
    .line 34145254
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145255
    .line 34145256
    .line 34145257
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145258
    .line 34145259
    .line 34145260
    new-instance v3, Landroid/content/Intent;

    .line 34145261
    .line 34145262
    const-string v4, "action_close_patch_ad"

    .line 34145263
    .line 34145264
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145265
    .line 34145266
    .line 34145267
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145268
    .line 34145269
    .line 34145270
    new-instance v3, Landroid/content/Intent;

    .line 34145271
    .line 34145272
    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145273
    .line 34145274
    .line 34145275
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145276
    .line 34145277
    .line 34145278
    const/4 v3, 0x1

    .line 34145279
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145280
    .line 34145281
    aput-object v6, v4, v5

    .line 34145282
    .line 34145283
    const-string v8, "%s \u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145284
    .line 34145285
    invoke-static {v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145286
    .line 34145287
    .line 34145288
    goto :goto_446

    .line 34145289
    :pswitch_409
    const/4 v3, 0x1

    .line 34145290
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145291
    .line 34145292
    aput-object v6, v4, v5

    .line 34145293
    .line 34145294
    const-string v8, "%1s TTS\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145295
    .line 34145296
    invoke-static {v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145297
    .line 34145298
    .line 34145299
    new-instance v4, Landroid/content/Intent;

    .line 34145300
    .line 34145301
    invoke-direct {v4, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145302
    .line 34145303
    .line 34145304
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145305
    .line 34145306
    .line 34145307
    goto :goto_446

    .line 34145308
    :pswitch_41c
    const/4 v3, 0x1

    .line 34145309
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145310
    .line 34145311
    aput-object v6, v4, v5

    .line 34145312
    .line 34145313
    const-string v8, "%1s \u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145314
    .line 34145315
    invoke-static {v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145316
    .line 34145317
    .line 34145318
    new-instance v4, Landroid/content/Intent;

    .line 34145319
    .line 34145320
    const-string v8, "action_auto_read_changed"

    .line 34145321
    .line 34145322
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145323
    .line 34145324
    .line 34145325
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145326
    .line 34145327
    .line 34145328
    goto :goto_446

    .line 34145329
    :pswitch_431
    const/4 v3, 0x1

    .line 34145330
    new-array v8, v3, [Ljava/lang/Object;

    .line 34145331
    .line 34145332
    aput-object v6, v8, v5

    .line 34145333
    .line 34145334
    const-string v3, "%1s \u514d\u5e7f\u544a\u6743\u76ca\u6709\u53d8\u5316"

    .line 34145335
    .line 34145336
    invoke-static {v9, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145337
    .line 34145338
    .line 34145339
    new-instance v3, Landroid/content/Intent;

    .line 34145340
    .line 34145341
    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34145342
    .line 34145343
    .line 34145344
    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34145345
    .line 34145346
    .line 34145347
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34145348
    .line 34145349
    .line 34145350
    :goto_446
    const/4 v3, 0x3

    .line 34145351
    goto/16 :goto_2e4

    .line 34145352
    .line 34145353
    :cond_449
    new-array v0, v3, [Ljava/lang/Object;

    .line 34145354
    .line 34145355
    aput-object v6, v0, v5

    .line 34145356
    .line 34145357
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34145358
    .line 34145359
    const/4 v4, 0x1

    .line 34145360
    aput-object v3, v0, v4

    .line 34145361
    .line 34145362
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-wide v2

    .line 34145366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145367
    .line 34145368
    .line 34145369
    move-result-object v2

    .line 34145370
    const/4 v3, 0x2

    .line 34145371
    aput-object v2, v0, v3

    .line 34145372
    .line 34145373
    const-string v2, "%1s \u7f51\u7edc\u6216\u672c\u5730\u83b7\u53d6\u540e\u7f13\u5b58\u7684\u6743\u76ca\u5217\u8868\uff1a%2s,time = %s"

    .line 34145374
    .line 34145375
    invoke-static {v9, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145376
    .line 34145377
    .line 34145378
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->privilegeModels:Ljava/util/HashMap;

    .line 34145379
    .line 34145380
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-object v0

    .line 34145384
    new-instance v2, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$c;

    .line 34145385
    .line 34145386
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager$c;-><init>(Ljava/lang/String;)V

    .line 34145387
    .line 34145388
    .line 34145389
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34145390
    .line 34145391
    .line 34145392
    return-void

    .line 34145393
    nop

    .line 34145394
    :sswitch_data_472
    .sparse-switch
        -0x6caa90ed -> :sswitch_36d
        -0x4a1eae8d -> :sswitch_364
        -0x4940c6f7 -> :sswitch_359
        -0x335c6325 -> :sswitch_350
        -0x2a27d4c0 -> :sswitch_345
        -0x97b75a7 -> :sswitch_33a
        0x1b191228 -> :sswitch_32f
        0x459bce0d -> :sswitch_324
        0x4a0c4d52 -> :sswitch_316
        0x4e5da994 -> :sswitch_308
        0x618c49fa -> :sswitch_2fc
    .end sparse-switch

    .line 34145395
    .line 34145396
    .line 34145397
    .line 34145398
    .line 34145399
    .line 34145400
    .line 34145401
    .line 34145402
    .line 34145403
    .line 34145404
    .line 34145405
    .line 34145406
    .line 34145407
    .line 34145408
    .line 34145409
    .line 34145410
    .line 34145411
    .line 34145412
    .line 34145413
    .line 34145414
    .line 34145415
    .line 34145416
    .line 34145417
    .line 34145418
    .line 34145419
    .line 34145420
    .line 34145421
    .line 34145422
    .line 34145423
    .line 34145424
    .line 34145425
    .line 34145426
    .line 34145427
    .line 34145428
    .line 34145429
    .line 34145430
    .line 34145431
    .line 34145432
    .line 34145433
    .line 34145434
    .line 34145435
    .line 34145436
    .line 34145437
    .line 34145438
    .line 34145439
    .line 34145440
    :pswitch_data_4a0
    .packed-switch 0x0
        :pswitch_431
        :pswitch_431
        :pswitch_41c
        :pswitch_409
        :pswitch_3e2
        :pswitch_3cd
        :pswitch_3c1
        :pswitch_3aa
        :pswitch_394
        :pswitch_37e
        :pswitch_409
    .end packed-switch
.end method


.method public final updateVipInfoList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final updateVipInfoList(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/VipInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v2, "[updateVipInfoList] "

    .line 17104903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    aput-object v1, v0, v2

    .line 17104916
    const-string v1, "cash"

    .line 17104918
    const-string v2, "PrivilegeManager"

    .line 17104920
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    if-nez p1, :cond_21

    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_59

    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/rpc/model/VipInfo;

    .line 17104950
    if-eqz v2, :cond_4f

    .line 17104952
    new-instance v12, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17104954
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VipInfo;->expireTime:Ljava/lang/String;

    .line 17104956
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VipInfo;->isVip:Ljava/lang/String;

    .line 17104958
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VipInfo;->leftTime:Ljava/lang/String;

    .line 17104960
    iget-boolean v7, v2, Lcom/dragon/read/rpc/model/VipInfo;->continueMonth:Z

    .line 17104962
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/VipInfo;->isUnionVip:Z

    .line 17104964
    iget v9, v2, Lcom/dragon/read/rpc/model/VipInfo;->unionSource:I

    .line 17104966
    iget-boolean v10, v2, Lcom/dragon/read/rpc/model/VipInfo;->isAdVip:Z

    .line 17104968
    iget-object v11, v2, Lcom/dragon/read/rpc/model/VipInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104970
    move-object v3, v12

    .line 17104971
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/user/model/VipInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    sget v2, Lcom/dragon/read/user/model/VipInfoModel;->a:I

    .line 17104977
    move-object v12, v0

    .line 17104978
    :goto_52
    if-nez v12, :cond_55

    .line 17104980
    goto :goto_2a

    .line 17104981
    :cond_55
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    goto :goto_2a

    .line 17104985
    :cond_59
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d(Ljava/util/List;)V

    .line 17104988
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    const/4 v0, -0x1

    .line 17104997
    const-string v1, "key_vip_info_cache_v589"

    .line 17104999
    invoke-static {v1, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateVipInfoList(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/VipInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v2, "[updateVipInfoList] "

    .line 17104902
    .line 17104903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    aput-object v1, v0, v2

    .line 17104915
    .line 17104916
    const-string v1, "cash"

    .line 17104917
    .line 17104918
    const-string v2, "PrivilegeManager"

    .line 17104919
    .line 17104920
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    if-nez p1, :cond_21

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_59

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/rpc/model/VipInfo;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_4f

    .line 17104951
    .line 17104952
    new-instance v12, Lcom/dragon/read/user/model/VipInfoModel;

    .line 17104953
    .line 17104954
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VipInfo;->expireTime:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VipInfo;->isVip:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VipInfo;->leftTime:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-boolean v7, v2, Lcom/dragon/read/rpc/model/VipInfo;->continueMonth:Z

    .line 17104961
    .line 17104962
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/VipInfo;->isUnionVip:Z

    .line 17104963
    .line 17104964
    iget v9, v2, Lcom/dragon/read/rpc/model/VipInfo;->unionSource:I

    .line 17104965
    .line 17104966
    iget-boolean v10, v2, Lcom/dragon/read/rpc/model/VipInfo;->isAdVip:Z

    .line 17104967
    .line 17104968
    iget-object v11, v2, Lcom/dragon/read/rpc/model/VipInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104969
    .line 17104970
    move-object v3, v12

    .line 17104971
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/user/model/VipInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    sget v2, Lcom/dragon/read/user/model/VipInfoModel;->a:I

    .line 17104976
    .line 17104977
    move-object v12, v0

    .line 17104978
    :goto_52
    if-nez v12, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_2a

    .line 17104981
    :cond_55
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_2a

    .line 17104985
    :cond_59
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->d(Ljava/util/List;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const/4 v0, -0x1

    .line 17104997
    const-string v1, "key_vip_info_cache_v589"

    .line 17104998
    .line 17104999
    invoke-static {v1, p1, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


