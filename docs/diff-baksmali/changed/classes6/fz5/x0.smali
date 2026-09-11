## classes6/fz5/x0.smali
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


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "key_has_show_limited_dialog"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196622
    const-string v1, "key_limited_dialog_show_time"

    .line 196624
    const-wide/16 v2, 0x0

    .line 196626
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196629
    const-string v1, "key_limited_dialog_again_show_time"

    .line 196631
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "key_has_show_limited_dialog"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "key_limited_dialog_show_time"

    .line 196623
    .line 196624
    const-wide/16 v2, 0x0

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "key_limited_dialog_again_show_time"

    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Ldz5/k;->b()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a3

    .line 393222
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "key_has_show_limited_dialog"

    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393232
    move-result v0

    .line 393233
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v3, "key_limited_dialog_again_show_time"

    .line 393239
    const-wide/16 v4, 0x0

    .line 393241
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393244
    move-result-wide v6

    .line 393245
    cmp-long v1, v6, v4

    .line 393247
    if-nez v1, :cond_2d

    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1, v3, v4, v5}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 393260
    move-result-wide v6

    .line 393261
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393264
    move-result-wide v3

    .line 393265
    sub-long/2addr v3, v6

    .line 393266
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393268
    const-wide/16 v5, 0x18

    .line 393270
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393273
    move-result-wide v5

    .line 393274
    cmp-long v1, v3, v5

    .line 393276
    if-lez v1, :cond_40

    .line 393278
    const/4 v1, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v1, 0x0

    .line 393281
    :goto_41
    if-nez v1, :cond_6f

    .line 393283
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    move-result-object v3

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    const-string/jumbo v5, "\u9650\u65f6\u5956\u52b1\u5f39\u7a97-InviteLimitedDialog has showed, hasShow= "

    .line 393292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v0, ", moreThan24Hour= "

    .line 393300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    const-string v0, " return"

    .line 393308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    new-array v1, v2, [Ljava/lang/Object;

    .line 393317
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    const-string v3, "growth"

    .line 393323
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    goto :goto_a3

    .line 393327
    :cond_6f
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 393329
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 393332
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-interface {v1, v0}, Lna6/a$a;->inviteLimitPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393355
    move-result-object v0

    .line 393356
    new-instance v1, Lfz5/t0;

    .line 393358
    invoke-direct {v1, p0}, Lfz5/t0;-><init>(Lfz5/x0;)V

    .line 393361
    new-instance v2, Lfz5/u0;

    .line 393363
    invoke-direct {v2, v1}, Lfz5/u0;-><init>(Lfz5/t0;)V

    .line 393366
    new-instance v1, Lfz5/v0;

    .line 393368
    invoke-direct {v1, p0}, Lfz5/v0;-><init>(Lfz5/x0;)V

    .line 393371
    new-instance v3, Lfz5/w0;

    .line 393373
    invoke-direct {v3, v1}, Lfz5/w0;-><init>(Lfz5/v0;)V

    .line 393376
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393379
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Ldz5/k;->b()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a3

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "key_has_show_limited_dialog"

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v3, "key_limited_dialog_again_show_time"

    .line 393238
    .line 393239
    const-wide/16 v4, 0x0

    .line 393240
    .line 393241
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v6

    .line 393245
    cmp-long v1, v6, v4

    .line 393246
    .line 393247
    if-nez v1, :cond_2d

    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1, v3, v4, v5}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v6

    .line 393261
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v3

    .line 393265
    sub-long/2addr v3, v6

    .line 393266
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 393267
    .line 393268
    const-wide/16 v5, 0x18

    .line 393269
    .line 393270
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v5

    .line 393274
    cmp-long v1, v3, v5

    .line 393275
    .line 393276
    if-lez v1, :cond_40

    .line 393277
    .line 393278
    const/4 v1, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v1, 0x0

    .line 393281
    :goto_41
    if-nez v1, :cond_6f

    .line 393282
    .line 393283
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string/jumbo v5, "\u9650\u65f6\u5956\u52b1\u5f39\u7a97-InviteLimitedDialog has showed, hasShow= "

    .line 393290
    .line 393291
    .line 393292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v0, ", moreThan24Hour= "

    .line 393299
    .line 393300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v0, " return"

    .line 393307
    .line 393308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    new-array v1, v2, [Ljava/lang/Object;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    const-string v3, "growth"

    .line 393322
    .line 393323
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_a3

    .line 393327
    :cond_6f
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 393328
    .line 393329
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-interface {v1, v0}, Lna6/a$a;->inviteLimitPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    new-instance v1, Lfz5/t0;

    .line 393357
    .line 393358
    invoke-direct {v1, p0}, Lfz5/t0;-><init>(Lfz5/x0;)V

    .line 393359
    .line 393360
    .line 393361
    new-instance v2, Lfz5/u0;

    .line 393362
    .line 393363
    invoke-direct {v2, v1}, Lfz5/u0;-><init>(Lfz5/t0;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v1, Lfz5/v0;

    .line 393367
    .line 393368
    invoke-direct {v1, p0}, Lfz5/v0;-><init>(Lfz5/x0;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v3, Lfz5/w0;

    .line 393372
    .line 393373
    invoke-direct {v3, v1}, Lfz5/w0;-><init>(Lfz5/v0;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final i(Ld05/k;)V
[MOD-CHANGED]
.method public final i(Ld05/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lfz5/x0;->k()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld05/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lfz5/x0;->k()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    const-string v3, "growth"

    .line 458758
    const/4 v4, 0x0

    .line 458759
    if-nez v0, :cond_1a

    .line 458761
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458764
    move-result-object v0

    .line 458765
    new-array v5, v4, [Ljava/lang/Object;

    .line 458767
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458770
    move-result-object v0

    .line 458771
    const-string v6, "LimitedDialog\u6570\u636emodel\u4e3anull"

    .line 458773
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458776
    goto/16 :goto_ca

    .line 458778
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458780
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458783
    move-result-object v5

    .line 458784
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458787
    move-result-object v5

    .line 458788
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458791
    move-result v0

    .line 458792
    if-nez v0, :cond_3c

    .line 458794
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458797
    move-result-object v0

    .line 458798
    new-array v5, v4, [Ljava/lang/Object;

    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458803
    move-result-object v0

    .line 458804
    const-string/jumbo v6, "\u5f53\u524d\u4e0d\u5728\u4e3btab"

    .line 458807
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    goto/16 :goto_ca

    .line 458812
    :cond_3c
    iget-object v0, p0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 458814
    if-eqz v0, :cond_43

    .line 458816
    iget-object v0, v0, Lcom/dragon/read/model/InviteLimitPopup;->type:Ljava/lang/String;

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v0, v1

    .line 458820
    :goto_44
    const-string v5, "again"

    .line 458822
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458825
    move-result v0

    .line 458826
    const-wide/16 v5, 0x18

    .line 458828
    const-wide/16 v7, 0x0

    .line 458830
    if-eqz v0, :cond_7f

    .line 458832
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 458835
    move-result-object v0

    .line 458836
    const-string v9, "key_limited_dialog_again_show_time"

    .line 458838
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458841
    move-result-wide v7

    .line 458842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458845
    move-result-wide v9

    .line 458846
    sub-long/2addr v9, v7

    .line 458847
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 458849
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458852
    move-result-wide v5

    .line 458853
    cmp-long v0, v9, v5

    .line 458855
    if-lez v0, :cond_6b

    .line 458857
    const/4 v0, 0x1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v0, 0x0

    .line 458860
    :goto_6c
    if-nez v0, :cond_cc

    .line 458862
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458865
    move-result-object v0

    .line 458866
    new-array v5, v4, [Ljava/lang/Object;

    .line 458868
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458871
    move-result-object v0

    .line 458872
    const-string/jumbo v6, "\u590d\u9080\u5f39\u7a97\uff0c\u8ddd\u79bb\u4e0a\u6b21\u5c55\u793a\u4e0d\u8db324h"

    .line 458875
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    goto :goto_ca

    .line 458879
    :cond_7f
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 458882
    move-result-object v0

    .line 458883
    const-string v9, "key_has_show_limited_dialog"

    .line 458885
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458888
    move-result v0

    .line 458889
    if-eqz v0, :cond_9c

    .line 458891
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458894
    move-result-object v0

    .line 458895
    new-array v5, v4, [Ljava/lang/Object;

    .line 458897
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458900
    move-result-object v0

    .line 458901
    const-string/jumbo v6, "\u9996\u9080LimitedDialog had show"

    .line 458904
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458907
    goto :goto_ca

    .line 458908
    :cond_9c
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 458911
    move-result-object v0

    .line 458912
    const-string v9, "key_invite_new_user_dialog_show_time"

    .line 458914
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458917
    move-result-wide v7

    .line 458918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458921
    move-result-wide v9

    .line 458922
    sub-long/2addr v9, v7

    .line 458923
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 458925
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458928
    move-result-wide v5

    .line 458929
    cmp-long v0, v9, v5

    .line 458931
    if-lez v0, :cond_b7

    .line 458933
    const/4 v0, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v0, 0x0

    .line 458936
    :goto_b8
    if-nez v0, :cond_cc

    .line 458938
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458941
    move-result-object v0

    .line 458942
    new-array v5, v4, [Ljava/lang/Object;

    .line 458944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458947
    move-result-object v0

    .line 458948
    const-string/jumbo v6, "\u9996\u9080, \u8ddd\u79bb\u5c55\u793a\u65b0\u7528\u6237\u9080\u8bf7\u5f39\u7a97\u4e0d\u8db324h"

    .line 458951
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    :goto_ca
    const/4 v0, 0x0

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v0, 0x1

    .line 458957
    :goto_cd
    if-nez v0, :cond_d0

    .line 458959
    return-void

    .line 458960
    :cond_d0
    iget-object v0, p0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 458962
    if-eqz v0, :cond_12f

    .line 458964
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458967
    move-result-object v5

    .line 458968
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458971
    move-result-object v5

    .line 458972
    if-eqz v5, :cond_11f

    .line 458974
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458976
    invoke-interface {v6, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458979
    move-result v6

    .line 458980
    if-nez v6, :cond_e7

    .line 458982
    goto :goto_11f

    .line 458983
    :cond_e7
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 458986
    move-result-object v6

    .line 458987
    invoke-virtual {v6, v5}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 458990
    move-result-object v6

    .line 458991
    if-eqz v6, :cond_10f

    .line 458993
    iget-object v7, p0, Lfz5/x0;->d:Lfz5/x0$b;

    .line 458995
    if-eqz v7, :cond_fd

    .line 458997
    invoke-interface {v6, v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 459000
    move-result v7

    .line 459001
    if-nez v7, :cond_fc

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v2, 0x0

    .line 459005
    :cond_fd
    :goto_fd
    if-eqz v2, :cond_100

    .line 459007
    move-object v1, v6

    .line 459008
    :cond_100
    if-eqz v1, :cond_10f

    .line 459010
    new-instance v2, Lfz5/x0$b;

    .line 459012
    invoke-direct {v2, v6, p0, v0, v5}, Lfz5/x0$b;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/x0;Lcom/dragon/read/model/InviteLimitPopup;Landroid/app/Activity;)V

    .line 459015
    iput-object v2, p0, Lfz5/x0;->d:Lfz5/x0$b;

    .line 459017
    iget-object v0, p0, Lfz5/x0;->d:Lfz5/x0$b;

    .line 459019
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 459022
    goto :goto_13e

    .line 459023
    :cond_10f
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 459026
    move-result-object v0

    .line 459027
    new-array v1, v4, [Ljava/lang/Object;

    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459032
    move-result-object v0

    .line 459033
    const-string v2, "manager is null or contains dialog"

    .line 459035
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459038
    goto :goto_13e

    .line 459039
    :cond_11f
    :goto_11f
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 459042
    move-result-object v0

    .line 459043
    new-array v1, v4, [Ljava/lang/Object;

    .line 459045
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459048
    move-result-object v0

    .line 459049
    const-string v2, "tryShowLaunchInviteDialog error, \u5f53\u524d\u4e0d\u5728\u4e3btab"

    .line 459051
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459054
    goto :goto_13e

    .line 459055
    :cond_12f
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 459058
    move-result-object v0

    .line 459059
    new-array v1, v4, [Ljava/lang/Object;

    .line 459061
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459064
    move-result-object v0

    .line 459065
    const-string v2, "inviteLimitPopup model is null"

    .line 459067
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459070
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    const-string v3, "growth"

    .line 458757
    .line 458758
    const/4 v4, 0x0

    .line 458759
    if-nez v0, :cond_1a

    .line 458760
    .line 458761
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    new-array v5, v4, [Ljava/lang/Object;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    const-string v6, "LimitedDialog\u6570\u636emodel\u4e3anull"

    .line 458772
    .line 458773
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458774
    .line 458775
    .line 458776
    goto/16 :goto_ca

    .line 458777
    .line 458778
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458779
    .line 458780
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v5

    .line 458784
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v5

    .line 458788
    invoke-interface {v0, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458789
    .line 458790
    .line 458791
    move-result v0

    .line 458792
    if-nez v0, :cond_3c

    .line 458793
    .line 458794
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    new-array v5, v4, [Ljava/lang/Object;

    .line 458799
    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    const-string/jumbo v6, "\u5f53\u524d\u4e0d\u5728\u4e3btab"

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    .line 458809
    .line 458810
    goto/16 :goto_ca

    .line 458811
    .line 458812
    :cond_3c
    iget-object v0, p0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 458813
    .line 458814
    if-eqz v0, :cond_43

    .line 458815
    .line 458816
    iget-object v0, v0, Lcom/dragon/read/model/InviteLimitPopup;->type:Ljava/lang/String;

    .line 458817
    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v0, v1

    .line 458820
    :goto_44
    const-string v5, "again"

    .line 458821
    .line 458822
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v0

    .line 458826
    const-wide/16 v5, 0x18

    .line 458827
    .line 458828
    const-wide/16 v7, 0x0

    .line 458829
    .line 458830
    if-eqz v0, :cond_7f

    .line 458831
    .line 458832
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v0

    .line 458836
    const-string v9, "key_limited_dialog_again_show_time"

    .line 458837
    .line 458838
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458839
    .line 458840
    .line 458841
    move-result-wide v7

    .line 458842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458843
    .line 458844
    .line 458845
    move-result-wide v9

    .line 458846
    sub-long/2addr v9, v7

    .line 458847
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 458848
    .line 458849
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458850
    .line 458851
    .line 458852
    move-result-wide v5

    .line 458853
    cmp-long v0, v9, v5

    .line 458854
    .line 458855
    if-lez v0, :cond_6b

    .line 458856
    .line 458857
    const/4 v0, 0x1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v0, 0x0

    .line 458860
    :goto_6c
    if-nez v0, :cond_cc

    .line 458861
    .line 458862
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    new-array v5, v4, [Ljava/lang/Object;

    .line 458867
    .line 458868
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    const-string/jumbo v6, "\u590d\u9080\u5f39\u7a97\uff0c\u8ddd\u79bb\u4e0a\u6b21\u5c55\u793a\u4e0d\u8db324h"

    .line 458873
    .line 458874
    .line 458875
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    goto :goto_ca

    .line 458879
    :cond_7f
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    const-string v9, "key_has_show_limited_dialog"

    .line 458884
    .line 458885
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458886
    .line 458887
    .line 458888
    move-result v0

    .line 458889
    if-eqz v0, :cond_9c

    .line 458890
    .line 458891
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    new-array v5, v4, [Ljava/lang/Object;

    .line 458896
    .line 458897
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    const-string/jumbo v6, "\u9996\u9080LimitedDialog had show"

    .line 458902
    .line 458903
    .line 458904
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    .line 458906
    .line 458907
    goto :goto_ca

    .line 458908
    :cond_9c
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    const-string v9, "key_invite_new_user_dialog_show_time"

    .line 458913
    .line 458914
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458915
    .line 458916
    .line 458917
    move-result-wide v7

    .line 458918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458919
    .line 458920
    .line 458921
    move-result-wide v9

    .line 458922
    sub-long/2addr v9, v7

    .line 458923
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 458924
    .line 458925
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458926
    .line 458927
    .line 458928
    move-result-wide v5

    .line 458929
    cmp-long v0, v9, v5

    .line 458930
    .line 458931
    if-lez v0, :cond_b7

    .line 458932
    .line 458933
    const/4 v0, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v0, 0x0

    .line 458936
    :goto_b8
    if-nez v0, :cond_cc

    .line 458937
    .line 458938
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    new-array v5, v4, [Ljava/lang/Object;

    .line 458943
    .line 458944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    const-string/jumbo v6, "\u9996\u9080, \u8ddd\u79bb\u5c55\u793a\u65b0\u7528\u6237\u9080\u8bf7\u5f39\u7a97\u4e0d\u8db324h"

    .line 458949
    .line 458950
    .line 458951
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458952
    .line 458953
    .line 458954
    :goto_ca
    const/4 v0, 0x0

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v0, 0x1

    .line 458957
    :goto_cd
    if-nez v0, :cond_d0

    .line 458958
    .line 458959
    return-void

    .line 458960
    :cond_d0
    iget-object v0, p0, Lfz5/x0;->c:Lcom/dragon/read/model/InviteLimitPopup;

    .line 458961
    .line 458962
    if-eqz v0, :cond_12f

    .line 458963
    .line 458964
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v5

    .line 458968
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    if-eqz v5, :cond_11f

    .line 458973
    .line 458974
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458975
    .line 458976
    invoke-interface {v6, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458977
    .line 458978
    .line 458979
    move-result v6

    .line 458980
    if-nez v6, :cond_e7

    .line 458981
    .line 458982
    goto :goto_11f

    .line 458983
    :cond_e7
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    invoke-virtual {v6, v5}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v6

    .line 458991
    if-eqz v6, :cond_10f

    .line 458992
    .line 458993
    iget-object v7, p0, Lfz5/x0;->d:Lfz5/x0$b;

    .line 458994
    .line 458995
    if-eqz v7, :cond_fd

    .line 458996
    .line 458997
    invoke-interface {v6, v7}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v7

    .line 459001
    if-nez v7, :cond_fc

    .line 459002
    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v2, 0x0

    .line 459005
    :cond_fd
    :goto_fd
    if-eqz v2, :cond_100

    .line 459006
    .line 459007
    move-object v1, v6

    .line 459008
    :cond_100
    if-eqz v1, :cond_10f

    .line 459009
    .line 459010
    new-instance v2, Lfz5/x0$b;

    .line 459011
    .line 459012
    invoke-direct {v2, v6, p0, v0, v5}, Lfz5/x0$b;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lfz5/x0;Lcom/dragon/read/model/InviteLimitPopup;Landroid/app/Activity;)V

    .line 459013
    .line 459014
    .line 459015
    iput-object v2, p0, Lfz5/x0;->d:Lfz5/x0$b;

    .line 459016
    .line 459017
    iget-object v0, p0, Lfz5/x0;->d:Lfz5/x0$b;

    .line 459018
    .line 459019
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 459020
    .line 459021
    .line 459022
    goto :goto_13e

    .line 459023
    :cond_10f
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    new-array v1, v4, [Ljava/lang/Object;

    .line 459028
    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    const-string v2, "manager is null or contains dialog"

    .line 459034
    .line 459035
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    goto :goto_13e

    .line 459039
    :cond_11f
    :goto_11f
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    new-array v1, v4, [Ljava/lang/Object;

    .line 459044
    .line 459045
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    const-string v2, "tryShowLaunchInviteDialog error, \u5f53\u524d\u4e0d\u5728\u4e3btab"

    .line 459050
    .line 459051
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459052
    .line 459053
    .line 459054
    goto :goto_13e

    .line 459055
    :cond_12f
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    new-array v1, v4, [Ljava/lang/Object;

    .line 459060
    .line 459061
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    const-string v2, "inviteLimitPopup model is null"

    .line 459066
    .line 459067
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459068
    .line 459069
    .line 459070
    :goto_13e
    return-void
.end method


