## classes3/e64/a.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92e1d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le64/a;

    .line 262152
    invoke-direct {v0}, Le64/a;-><init>()V

    .line 262155
    sput-object v0, Le64/a;->a:Le64/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "GameBoxManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lf64/a;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Lf64/a;-><init>(I)V

    .line 262172
    sput-object v0, Le64/a;->d:Lf64/a;

    .line 262174
    new-instance v0, Le64/a$a;

    .line 262176
    invoke-direct {v0}, Le64/a$a;-><init>()V

    .line 262179
    sput-object v0, Le64/a;->f:Le64/a$a;

    .line 262181
    sget-object v0, Le64/a;->a:Le64/a;

    .line 262183
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262186
    sget-object v0, Le64/a;->f:Le64/a$a;

    .line 262188
    const-string v1, "action_skin_type_change"

    .line 262190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92e1d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le64/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le64/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le64/a;->a:Le64/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "GameBoxManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lf64/a;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Lf64/a;-><init>(I)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Le64/a;->d:Lf64/a;

    .line 262173
    .line 262174
    new-instance v0, Le64/a$a;

    .line 262175
    .line 262176
    invoke-direct {v0}, Le64/a$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Le64/a;->f:Le64/a$a;

    .line 262180
    .line 262181
    sget-object v0, Le64/a;->a:Le64/a;

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Le64/a;->f:Le64/a$a;

    .line 262187
    .line 262188
    const-string v1, "action_skin_type_change"

    .line 262189
    .line 262190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;->a()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "cash"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_17

    .line 393225
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    new-array v2, v2, [Ljava/lang/Object;

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v3, "[canShowBox]\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393235
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    return-void

    .line 393239
    :cond_17
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 393241
    iget-boolean v0, v0, Lf64/a;->a:Z

    .line 393243
    if-nez v0, :cond_2b

    .line 393245
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    new-array v2, v2, [Ljava/lang/Object;

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v3, "currentGamePendantModel.enable == false\uff0c\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393255
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    return-void

    .line 393259
    :cond_2b
    sget-boolean v0, Le64/a;->e:Z

    .line 393261
    if-eqz v0, :cond_4b

    .line 393263
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393267
    const-string v4, "closeManually:"

    .line 393269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    sget-boolean v4, Le64/a;->e:Z

    .line 393274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    new-array v2, v2, [Ljava/lang/Object;

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    return-void

    .line 393291
    :cond_4b
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_61

    .line 393299
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393301
    new-array v2, v2, [Ljava/lang/Object;

    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    const-string v3, "isBasicMode\uff0c\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393309
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    return-void

    .line 393313
    :cond_61
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393315
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_7b

    .line 393325
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    new-array v2, v2, [Ljava/lang/Object;

    .line 393329
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    const-string v3, "isNovelRecommendEnabledLazily:false\uff0c\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393335
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    return-void

    .line 393339
    :cond_7b
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    new-array v2, v2, [Ljava/lang/Object;

    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    const-string v3, "hasInit:false\uff0c\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393349
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MicroGameModel;->a()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "cash"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_17

    .line 393224
    .line 393225
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-array v2, v2, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v3, "[canShowBox]\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393234
    .line 393235
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 393240
    .line 393241
    iget-boolean v0, v0, Lf64/a;->a:Z

    .line 393242
    .line 393243
    if-nez v0, :cond_2b

    .line 393244
    .line 393245
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    .line 393247
    new-array v2, v2, [Ljava/lang/Object;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v3, "currentGamePendantModel.enable == false\uff0c\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393254
    .line 393255
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    sget-boolean v0, Le64/a;->e:Z

    .line 393260
    .line 393261
    if-eqz v0, :cond_4b

    .line 393262
    .line 393263
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393264
    .line 393265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    const-string v4, "closeManually:"

    .line 393268
    .line 393269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sget-boolean v4, Le64/a;->e:Z

    .line 393273
    .line 393274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    new-array v2, v2, [Ljava/lang/Object;

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    return-void

    .line 393291
    :cond_4b
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_61

    .line 393298
    .line 393299
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393300
    .line 393301
    new-array v2, v2, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    const-string v3, "isBasicMode\uff0c\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393308
    .line 393309
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    return-void

    .line 393313
    :cond_61
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393314
    .line 393315
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_7b

    .line 393324
    .line 393325
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    .line 393327
    new-array v2, v2, [Ljava/lang/Object;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    const-string v3, "isNovelRecommendEnabledLazily:false\uff0c\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393334
    .line 393335
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    return-void

    .line 393339
    :cond_7b
    sget-object v0, Le64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393340
    .line 393341
    new-array v2, v2, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    const-string v3, "hasInit:false\uff0c\u5c0f\u6e38\u620f\u5165\u53e3\u5173\u95ed"

    .line 393348
    .line 393349
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_13

    .line 196620
    check-cast v0, Landroid/view/ViewGroup;

    .line 196622
    sget-object v1, Le64/a;->c:Lg64/a;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    check-cast v0, Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    sget-object v1, Le64/a;->c:Lg64/a;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public static h()Lb47/b;
[MOD-CHANGED]
.method public static h()Lb47/b;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    new-instance v1, Lg64/a;

    .line 262159
    invoke-direct {v1, v0}, Lg64/a;-><init>(Landroid/content/Context;)V

    .line 262162
    sput-object v1, Le64/a;->c:Lg64/a;

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262167
    move-result v0

    .line 262168
    invoke-virtual {v1}, Lg64/a;->getMBoxView()Lb47/f;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1, v0}, Lb47/f;->setTheme(Z)V

    .line 262175
    :cond_1f
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lb47/b;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lg64/a;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Lg64/a;-><init>(Landroid/content/Context;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Le64/a;->c:Lg64/a;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    invoke-virtual {v1}, Lg64/a;->getMBoxView()Lb47/f;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1, v0}, Lb47/f;->setTheme(Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public static i()Ljava/lang/String;
[MOD-CHANGED]
.method public static i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327682
    iget-object v0, v0, Lf64/a;->c:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/SstimorIconStyle;->BorderRadius:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-ne v0, v1, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_4e

    .line 327695
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327697
    iget-object v0, v0, Lf64/a;->i:Ljava/util/Map;

    .line 327699
    const-string v1, "v573_ab_type"

    .line 327701
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "v2"

    .line 327707
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_31

    .line 327713
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327715
    iget-object v0, v0, Lf64/a;->i:Ljava/util/Map;

    .line 327717
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v1, "v3"

    .line 327723
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_42

    .line 327729
    :cond_31
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327731
    iget-object v0, v0, Lf64/a;->e:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327736
    move-result v1

    .line 327737
    if-gt v3, v1, :cond_3f

    .line 327739
    const/4 v4, 0x5

    .line 327740
    if-ge v1, v4, :cond_3f

    .line 327742
    const/4 v2, 0x1

    .line 327743
    :cond_3f
    if-eqz v2, :cond_42

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    move-result-object v0

    .line 327750
    const v1, 0x7f061050

    .line 327753
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lf64/a;->c:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/SstimorIconStyle;->BorderRadius:Lcom/dragon/read/rpc/model/SstimorIconStyle;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-ne v0, v1, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_4e

    .line 327694
    .line 327695
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327696
    .line 327697
    iget-object v0, v0, Lf64/a;->i:Ljava/util/Map;

    .line 327698
    .line 327699
    const-string v1, "v573_ab_type"

    .line 327700
    .line 327701
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "v2"

    .line 327706
    .line 327707
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_31

    .line 327712
    .line 327713
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327714
    .line 327715
    iget-object v0, v0, Lf64/a;->i:Ljava/util/Map;

    .line 327716
    .line 327717
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string v1, "v3"

    .line 327722
    .line 327723
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_42

    .line 327728
    .line 327729
    :cond_31
    sget-object v0, Le64/a;->d:Lf64/a;

    .line 327730
    .line 327731
    iget-object v0, v0, Lf64/a;->e:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-gt v3, v1, :cond_3f

    .line 327738
    .line 327739
    const/4 v4, 0x5

    .line 327740
    if-ge v1, v4, :cond_3f

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    :cond_3f
    if-eqz v2, :cond_42

    .line 327744
    .line 327745
    return-object v0

    .line 327746
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const v1, 0x7f061050

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_24

    .line 262157
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_24

    .line 262156
    .line 262157
    sget-object v0, Le64/a;->c:Lg64/a;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method


.method public final d(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Le64/a;->f()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Le64/a;->f()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Lcom/dragon/read/component/f;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/f;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/f;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getControlLayoutIndex()I
[MOD-CHANGED]
.method public final getControlLayoutIndex()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Le64/a;->h()Lb47/b;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196618
    if-eqz v2, :cond_13

    .line 196620
    check-cast v1, Landroid/view/ViewGroup;

    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7fffffff

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final getControlLayoutIndex()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Le64/a;->h()Lb47/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    if-eqz v2, :cond_13

    .line 196619
    .line 196620
    check-cast v1, Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7fffffff

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public final handleActivityOnPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final handleActivityOnPaused(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Le64/a;->f()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleActivityOnPaused(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Le64/a;->f()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleActivityOnResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final handleActivityOnResumed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Le64/a;->f()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleActivityOnResumed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Le64/a;->f()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onGoldBoxConfigChanged(Lc47/a;)V
[MOD-CHANGED]
.method public final onGoldBoxConfigChanged(Lc47/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    invoke-static {}, Le64/a;->f()V

    .line 16973838
    invoke-static {}, Le64/a;->g()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGoldBoxConfigChanged(Lc47/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Le64/a;->f()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Le64/a;->g()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onPolarisGoldReverse(Ld05/n;)V
[MOD-CHANGED]
.method public final onPolarisGoldReverse(Ld05/n;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_18

    .line 16973830
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-static {}, Le64/a;->g()V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPolarisGoldReverse(Ld05/n;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_18

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-static {}, Le64/a;->g()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final onTabChange(Ld05/k;)V
[MOD-CHANGED]
.method public final onTabChange(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973835
    invoke-static {}, Le64/a;->f()V

    .line 16973838
    invoke-static {}, Le64/a;->g()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabChange(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Le64/a;->f()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Le64/a;->g()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final tryDetach()V
[MOD-CHANGED]
.method public final tryDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Le64/a;->g()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Le64/a;->g()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


