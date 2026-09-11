## classes6/com/dragon/read/polaris/tasks/t$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/t;Ld05/k;Landroid/app/Activity;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/t;Ld05/k;Landroid/app/Activity;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/t$b;->c:Ld05/k;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/t$b;->d:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/polaris/tasks/t$b;->e:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67239944
    const-string p1, "CrossUserTask"

    .line 67239946
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/t;Ld05/k;Landroid/app/Activity;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/t$b;->c:Ld05/k;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/t$b;->d:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/polaris/tasks/t$b;->e:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67239943
    .line 67239944
    const-string p1, "CrossUserTask"

    .line 67239945
    .line 67239946
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/t$b;->c:Ld05/k;

    .line 393220
    iget-object v1, v1, Ld05/k;->d:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393227
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393230
    const-string v2, "popup_type"

    .line 393232
    const-string v3, "change_machine_newuser_login"

    .line 393234
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393237
    const-string v2, "position"

    .line 393239
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393242
    const-string v1, "popup_show"

    .line 393244
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393247
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_2a

    .line 393253
    const-string v1, "login_popup_type"

    .line 393255
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393258
    :cond_2a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393260
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/t$b;->d:Landroid/app/Activity;

    .line 393262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393265
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/t$b;->c:Ld05/k;

    .line 393267
    iget-object v3, v3, Ld05/k;->d:Ljava/lang/String;

    .line 393269
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->gotoHalfLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 393272
    move-result-object v0

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/t$b;->e:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393275
    new-instance v2, Lcom/dragon/read/polaris/tasks/u;

    .line 393277
    invoke-direct {v2, v1, p0}, Lcom/dragon/read/polaris/tasks/u;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/tasks/t$b;)V

    .line 393280
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393282
    new-instance v4, Lcom/dragon/read/polaris/tasks/v;

    .line 393284
    invoke-direct {v4, v3, v1, p0}, Lcom/dragon/read/polaris/tasks/v;-><init>(Lcom/dragon/read/polaris/tasks/t;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/tasks/t$b;)V

    .line 393287
    new-instance v1, Lcom/dragon/read/polaris/tasks/w;

    .line 393289
    invoke-direct {v1, v4}, Lcom/dragon/read/polaris/tasks/w;-><init>(Lcom/dragon/read/polaris/tasks/v;)V

    .line 393292
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393295
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393297
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393304
    move-result-object v0

    .line 393305
    const-string v1, "key_last_login_panel_show_time"

    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393310
    move-result-wide v2

    .line 393311
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393318
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393320
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393323
    move-result-object v0

    .line 393324
    const-string v1, "key_login_panel_show_type"

    .line 393326
    const-string v2, ""

    .line 393328
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393334
    invoke-virtual {v2}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393341
    move-result-object v2

    .line 393342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t$b;->c:Ld05/k;

    .line 393352
    iget-object v0, v0, Ld05/k;->d:Ljava/lang/String;

    .line 393354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    const/16 v0, 0x2c

    .line 393359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393369
    move-result-object v0

    .line 393370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/t$b;->c:Ld05/k;

    .line 393219
    .line 393220
    iget-object v1, v1, Ld05/k;->d:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393226
    .line 393227
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "popup_type"

    .line 393231
    .line 393232
    const-string v3, "change_machine_newuser_login"

    .line 393233
    .line 393234
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393235
    .line 393236
    .line 393237
    const-string v2, "position"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "popup_show"

    .line 393243
    .line 393244
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_2a

    .line 393252
    .line 393253
    const-string v1, "login_popup_type"

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393259
    .line 393260
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/t$b;->d:Landroid/app/Activity;

    .line 393261
    .line 393262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/t$b;->c:Ld05/k;

    .line 393266
    .line 393267
    iget-object v3, v3, Ld05/k;->d:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->gotoHalfLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/t$b;->e:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393274
    .line 393275
    new-instance v2, Lcom/dragon/read/polaris/tasks/u;

    .line 393276
    .line 393277
    invoke-direct {v2, v1, p0}, Lcom/dragon/read/polaris/tasks/u;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/tasks/t$b;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393281
    .line 393282
    new-instance v4, Lcom/dragon/read/polaris/tasks/v;

    .line 393283
    .line 393284
    invoke-direct {v4, v3, v1, p0}, Lcom/dragon/read/polaris/tasks/v;-><init>(Lcom/dragon/read/polaris/tasks/t;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/tasks/t$b;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v1, Lcom/dragon/read/polaris/tasks/w;

    .line 393288
    .line 393289
    invoke-direct {v1, v4}, Lcom/dragon/read/polaris/tasks/w;-><init>(Lcom/dragon/read/polaris/tasks/v;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393293
    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    const-string v1, "key_last_login_panel_show_time"

    .line 393306
    .line 393307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v2

    .line 393311
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const-string v1, "key_login_panel_show_type"

    .line 393325
    .line 393326
    const-string v2, ""

    .line 393327
    .line 393328
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/t$b;->b:Lcom/dragon/read/polaris/tasks/t;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/t$b;->c:Ld05/k;

    .line 393351
    .line 393352
    iget-object v0, v0, Ld05/k;->d:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const/16 v0, 0x2c

    .line 393358
    .line 393359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


