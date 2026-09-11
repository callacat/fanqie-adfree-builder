## classes8/com/dragon/read/social/profile/ProfileActivity.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/social/profile/ProfileActivity$a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/ProfileActivity$a;-><init>(Lcom/dragon/read/social/profile/ProfileActivity;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->g:Lcom/dragon/read/social/profile/ProfileActivity$a;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/social/profile/ProfileActivity$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/ProfileActivity$a;-><init>(Lcom/dragon/read/social/profile/ProfileActivity;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->g:Lcom/dragon/read/social/profile/ProfileActivity$a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return p1

    .line 16973829
    :catch_5
    move-exception p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v1, v2

    .line 16973840
    const-string p1, "deliver"

    .line 16973842
    const-string v2, "ProfileActivity dispatchTouchEvent, error = %s"

    .line 16973844
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return p1

    .line 16973829
    :catch_5
    move-exception p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    const-string p1, "deliver"

    .line 16973841
    .line 16973842
    const-string v2, "ProfileActivity dispatchTouchEvent, error = %s"

    .line 16973843
    .line 16973844
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x7f1111d8

    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393227
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393234
    move-result-object v1

    .line 393235
    iget-object v2, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393237
    if-eqz v2, :cond_35

    .line 393239
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393242
    move-result-object v2

    .line 393243
    iget-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393245
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 393248
    move-result-object v3

    .line 393249
    const-string v4, "traceId"

    .line 393251
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393257
    move-result-object v2

    .line 393258
    iget-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393260
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    const-string v4, "traceName"

    .line 393266
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393269
    :cond_35
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 393277
    move-result v2

    .line 393278
    const/4 v3, 0x1

    .line 393279
    new-array v3, v3, [Ljava/lang/Object;

    .line 393281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393284
    move-result-object v4

    .line 393285
    const/4 v5, 0x0

    .line 393286
    aput-object v4, v3, v5

    .line 393288
    const-string v4, "createProfileFragment, useKmpProfile = %s"

    .line 393290
    const-string v6, "deliver"

    .line 393292
    const-string v7, "ProfileActivity"

    .line 393294
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    if-eqz v2, :cond_59

    .line 393299
    new-instance v3, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 393301
    invoke-direct {v3}, Lcom/dragon/read/social/profile/KmpProfileFragment;-><init>()V

    .line 393304
    goto :goto_5e

    .line 393305
    :cond_59
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 393307
    invoke-direct {v3}, Lcom/dragon/read/social/profile/NewProfileFragment;-><init>()V

    .line 393310
    :goto_5e
    sget-object v4, Lek6/f;->a:Lek6/f;

    .line 393312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393318
    move-result v4

    .line 393319
    if-nez v4, :cond_6a

    .line 393321
    goto :goto_ca

    .line 393322
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const/16 v7, 0x40

    .line 393340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393346
    move-result v7

    .line 393347
    const/16 v8, 0x10

    .line 393349
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393352
    move-result v8

    .line 393353
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393356
    move-result-object v7

    .line 393357
    const-string v8, ""

    .line 393359
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v6

    .line 393369
    if-nez v6, :cond_9c

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    move-object v8, v6

    .line 393373
    :goto_9d
    sget-object v6, Led5/f;->a:Led5/f;

    .line 393375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393377
    const-string v9, "resolvedKmpEnabled="

    .line 393379
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393385
    const-string v2, " targetFragmentClass="

    .line 393387
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393393
    move-result-object v2

    .line 393394
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    const-string v2, " targetFragmentInstance="

    .line 393399
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-static {v8}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393405
    move-result-object v2

    .line 393406
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    move-result-object v2

    .line 393413
    const-string v4, "host_selected"

    .line 393415
    invoke-virtual {v6, v4, v2}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393418
    :goto_ca
    iput-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 393420
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 393423
    iget-object v2, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 393425
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393428
    move-result-object v3

    .line 393429
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393432
    move-result-object v3

    .line 393433
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 393436
    iget-object v2, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 393438
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393441
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 393444
    invoke-static {p0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393447
    move-result-object v0

    .line 393448
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393451
    move-result-object v1

    .line 393452
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 393455
    invoke-static {v0}, Luj6/o2;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 393458
    new-instance v0, Luj6/e3;

    .line 393460
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 393463
    iput-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->a:Luj6/e3;

    .line 393465
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x7f1111d8

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    iget-object v2, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393236
    .line 393237
    if-eqz v2, :cond_35

    .line 393238
    .line 393239
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    iget-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    const-string v4, "traceId"

    .line 393250
    .line 393251
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    iget-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    const-string v4, "traceName"

    .line 393265
    .line 393266
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    const/4 v3, 0x1

    .line 393279
    new-array v3, v3, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    const/4 v5, 0x0

    .line 393286
    aput-object v4, v3, v5

    .line 393287
    .line 393288
    const-string v4, "createProfileFragment, useKmpProfile = %s"

    .line 393289
    .line 393290
    const-string v6, "deliver"

    .line 393291
    .line 393292
    const-string v7, "ProfileActivity"

    .line 393293
    .line 393294
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    if-eqz v2, :cond_59

    .line 393298
    .line 393299
    new-instance v3, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 393300
    .line 393301
    invoke-direct {v3}, Lcom/dragon/read/social/profile/KmpProfileFragment;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_5e

    .line 393305
    :cond_59
    new-instance v3, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 393306
    .line 393307
    invoke-direct {v3}, Lcom/dragon/read/social/profile/NewProfileFragment;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    sget-object v4, Lek6/f;->a:Lek6/f;

    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    if-nez v4, :cond_6a

    .line 393320
    .line 393321
    goto :goto_ca

    .line 393322
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const/16 v7, 0x40

    .line 393339
    .line 393340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393344
    .line 393345
    .line 393346
    move-result v7

    .line 393347
    const/16 v8, 0x10

    .line 393348
    .line 393349
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v8

    .line 393353
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v7

    .line 393357
    const-string v8, ""

    .line 393358
    .line 393359
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v6

    .line 393369
    if-nez v6, :cond_9c

    .line 393370
    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    move-object v8, v6

    .line 393373
    :goto_9d
    sget-object v6, Led5/f;->a:Led5/f;

    .line 393374
    .line 393375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    const-string v9, "resolvedKmpEnabled="

    .line 393378
    .line 393379
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    const-string v2, " targetFragmentClass="

    .line 393386
    .line 393387
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    const-string v2, " targetFragmentInstance="

    .line 393398
    .line 393399
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-static {v8}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    const-string v4, "host_selected"

    .line 393414
    .line 393415
    invoke-virtual {v6, v4, v2}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    :goto_ca
    iput-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 393419
    .line 393420
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 393421
    .line 393422
    .line 393423
    iget-object v2, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 393424
    .line 393425
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v3

    .line 393429
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v3

    .line 393433
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 393434
    .line 393435
    .line 393436
    iget-object v2, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 393437
    .line 393438
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 393442
    .line 393443
    .line 393444
    invoke-static {p0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v1

    .line 393452
    invoke-static {p0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->putLocalPageInfo(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 393453
    .line 393454
    .line 393455
    invoke-static {v0}, Luj6/o2;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 393456
    .line 393457
    .line 393458
    new-instance v0, Luj6/e3;

    .line 393459
    .line 393460
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 393461
    .line 393462
    .line 393463
    iput-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->a:Luj6/e3;

    .line 393464
    .line 393465
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->a:Luj6/e3;

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    iget-object v6, p0, Lcom/dragon/read/social/profile/ProfileActivity;->b:Lzj6/b;

    .line 50528264
    iget-object v7, p0, Lcom/dragon/read/social/profile/ProfileActivity;->c:Lzj6/d;

    .line 50528266
    move-object v1, p0

    .line 50528267
    move v3, p1

    .line 50528268
    move v4, p2

    .line 50528269
    move-object v5, p3

    .line 50528270
    invoke-virtual/range {v0 .. v7}, Luj6/e3;->handleResult(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Lof4/y0;)Z

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->a:Luj6/e3;

    .line 50528260
    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    iget-object v6, p0, Lcom/dragon/read/social/profile/ProfileActivity;->b:Lzj6/b;

    .line 50528263
    .line 50528264
    iget-object v7, p0, Lcom/dragon/read/social/profile/ProfileActivity;->c:Lzj6/d;

    .line 50528265
    .line 50528266
    move-object v1, p0

    .line 50528267
    move v3, p1

    .line 50528268
    move v4, p2

    .line 50528269
    move-object v5, p3

    .line 50528270
    invoke-virtual/range {v0 .. v7}, Luj6/e3;->handleResult(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Lof4/y0;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.profile.ProfileActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170443
    move-result-wide v2

    .line 17170444
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 17170452
    move-result v4

    .line 17170453
    new-instance v5, Luj6/f3;

    .line 17170455
    const-string v6, "page_profile"

    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170459
    const-string v7, "page_profile_kmp"

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v7, v6

    .line 17170463
    :goto_1f
    invoke-direct {v5, v7, v2, v3}, Luj6/f3;-><init>(Ljava/lang/String;J)V

    .line 17170466
    iput-object v5, p0, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 17170468
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v2, "traceId"

    .line 17170477
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170484
    move-result-object v2

    .line 17170485
    const-string v3, "traceName"

    .line 17170487
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-static {v2, p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170494
    move-result-object p1

    .line 17170495
    iput-object p1, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170497
    if-nez p1, :cond_4b

    .line 17170499
    if-nez v4, :cond_4b

    .line 17170501
    invoke-static {v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170504
    move-result-object p1

    .line 17170505
    iput-object p1, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170507
    :cond_4b
    const/4 p1, 0x0

    .line 17170508
    if-nez v4, :cond_67

    .line 17170510
    sget-object v2, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 17170512
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    invoke-static {v6}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170526
    move-result-object v3

    .line 17170527
    iget-object v4, p0, Lcom/dragon/read/social/profile/ProfileActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170529
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170532
    invoke-virtual {v2, v3, v4, p1}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170538
    move-result-object v2

    .line 17170539
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17170541
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170544
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170547
    const v2, 0x7f0500df

    .line 17170550
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 17170555
    const v3, 0x7f1111d8

    .line 17170558
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170561
    move-result-object v3

    .line 17170562
    monitor-enter v2

    .line 17170563
    :try_start_83
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    iput-object v3, v2, Luj6/f3;->g:Landroid/view/View;

    .line 17170568
    invoke-virtual {v2}, Luj6/f3;->f()V
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_b9

    .line 17170571
    monitor-exit v2

    .line 17170572
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170579
    move-result-object v2

    .line 17170580
    const/16 v3, 0x500

    .line 17170582
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170585
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170592
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170595
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/ProfileActivity;->init()V

    .line 17170601
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170604
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170606
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-interface {v2, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17170613
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170616
    return-void

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit v2

    .line 17170619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.profile.ProfileActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v2

    .line 17170444
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    new-instance v5, Luj6/f3;

    .line 17170454
    .line 17170455
    const-string v6, "page_profile"

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170458
    .line 17170459
    const-string v7, "page_profile_kmp"

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v7, v6

    .line 17170463
    :goto_1f
    invoke-direct {v5, v7, v2, v3}, Luj6/f3;-><init>(Ljava/lang/String;J)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v5, p0, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 17170467
    .line 17170468
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v2, "traceId"

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    const-string v3, "traceName"

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-static {v2, p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    iput-object p1, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170496
    .line 17170497
    if-nez p1, :cond_4b

    .line 17170498
    .line 17170499
    if-nez v4, :cond_4b

    .line 17170500
    .line 17170501
    invoke-static {v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    iput-object p1, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170506
    .line 17170507
    :cond_4b
    const/4 p1, 0x0

    .line 17170508
    if-nez v4, :cond_67

    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->a:Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;

    .line 17170511
    .line 17170512
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v6}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->i(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    iget-object v4, p0, Lcom/dragon/read/social/profile/ProfileActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170528
    .line 17170529
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3, v4, p1}, Lcom/dragon/read/social/quality/pageTime/h;->c(Landroid/view/View;Landroid/os/Handler;Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17170540
    .line 17170541
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const v2, 0x7f0500df

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 17170554
    .line 17170555
    const v3, 0x7f1111d8

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    monitor-enter v2

    .line 17170563
    :try_start_83
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object v3, v2, Luj6/f3;->g:Landroid/view/View;

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Luj6/f3;->f()V
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_b9

    .line 17170569
    .line 17170570
    .line 17170571
    monitor-exit v2

    .line 17170572
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    const/16 v3, 0x500

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/ProfileActivity;->init()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170605
    .line 17170606
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-interface {v2, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit v2

    .line 17170619
    throw p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_47

    .line 327685
    monitor-enter v0

    .line 327686
    :try_start_6
    iget-object v2, v0, Luj6/f3;->g:Landroid/view/View;

    .line 327688
    if-eqz v2, :cond_22

    .line 327690
    iget-object v3, v0, Luj6/f3;->h:Luj6/f3$c;

    .line 327692
    if-nez v3, :cond_f

    .line 327694
    goto :goto_22

    .line 327695
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327702
    move-result v4

    .line 327703
    if-eqz v4, :cond_1c

    .line 327705
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 327708
    :cond_1c
    iget-object v2, v0, Luj6/f3;->h:Luj6/f3$c;

    .line 327710
    if-ne v2, v3, :cond_22

    .line 327712
    iput-object v1, v0, Luj6/f3;->h:Luj6/f3$c;

    .line 327714
    :cond_22
    :goto_22
    iput-object v1, v0, Luj6/f3;->g:Landroid/view/View;

    .line 327716
    iget-boolean v2, v0, Luj6/f3;->f:Z

    .line 327718
    if-nez v2, :cond_42

    .line 327720
    if-eqz v2, :cond_2b

    .line 327722
    goto :goto_42

    .line 327723
    :cond_2b
    const/4 v2, 0x1

    .line 327724
    iput-boolean v2, v0, Luj6/f3;->f:Z

    .line 327726
    iget-object v2, v0, Luj6/f3;->d:Luj6/f3$b;

    .line 327728
    if-eqz v2, :cond_35

    .line 327730
    iget-object v3, v2, Luj6/f3$b;->b:Ljava/lang/Integer;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v1

    .line 327734
    :goto_36
    if-eqz v2, :cond_3b

    .line 327736
    iget-object v2, v2, Luj6/f3$b;->c:Ljava/lang/Integer;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v2, v1

    .line 327740
    :goto_3c
    const-string v4, "first_screen"

    .line 327742
    const/4 v5, -0x2

    .line 327743
    invoke-virtual {v0, v5, v3, v2, v4}, Luj6/f3;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_44

    .line 327746
    :cond_42
    :goto_42
    monitor-exit v0

    .line 327747
    goto :goto_47

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0

    .line 327750
    throw v1

    .line 327751
    :cond_47
    :goto_47
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327756
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327759
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327762
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 327771
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327773
    if-eqz v0, :cond_62

    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_47

    .line 327684
    .line 327685
    monitor-enter v0

    .line 327686
    :try_start_6
    iget-object v2, v0, Luj6/f3;->g:Landroid/view/View;

    .line 327687
    .line 327688
    if-eqz v2, :cond_22

    .line 327689
    .line 327690
    iget-object v3, v0, Luj6/f3;->h:Luj6/f3$c;

    .line 327691
    .line 327692
    if-nez v3, :cond_f

    .line 327693
    .line 327694
    goto :goto_22

    .line 327695
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    if-eqz v4, :cond_1c

    .line 327704
    .line 327705
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v2, v0, Luj6/f3;->h:Luj6/f3$c;

    .line 327709
    .line 327710
    if-ne v2, v3, :cond_22

    .line 327711
    .line 327712
    iput-object v1, v0, Luj6/f3;->h:Luj6/f3$c;

    .line 327713
    .line 327714
    :cond_22
    :goto_22
    iput-object v1, v0, Luj6/f3;->g:Landroid/view/View;

    .line 327715
    .line 327716
    iget-boolean v2, v0, Luj6/f3;->f:Z

    .line 327717
    .line 327718
    if-nez v2, :cond_42

    .line 327719
    .line 327720
    if-eqz v2, :cond_2b

    .line 327721
    .line 327722
    goto :goto_42

    .line 327723
    :cond_2b
    const/4 v2, 0x1

    .line 327724
    iput-boolean v2, v0, Luj6/f3;->f:Z

    .line 327725
    .line 327726
    iget-object v2, v0, Luj6/f3;->d:Luj6/f3$b;

    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    iget-object v3, v2, Luj6/f3$b;->b:Ljava/lang/Integer;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v1

    .line 327734
    :goto_36
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    iget-object v2, v2, Luj6/f3$b;->c:Ljava/lang/Integer;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v2, v1

    .line 327740
    :goto_3c
    const-string v4, "first_screen"

    .line 327741
    .line 327742
    const/4 v5, -0x2

    .line 327743
    invoke-virtual {v0, v5, v3, v2, v4}, Luj6/f3;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_44

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    monitor-exit v0

    .line 327747
    goto :goto_47

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0

    .line 327750
    throw v1

    .line 327751
    :cond_47
    :goto_47
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327763
    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->e:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327772
    .line 327773
    if-eqz v0, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17104899
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 17104902
    move-result v0

    .line 17104903
    const/high16 v1, 0x10000000

    .line 17104905
    and-int/2addr v0, v1

    .line 17104906
    if-eqz v0, :cond_7a

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/ProfileActivity;->init()V

    .line 17104914
    :try_start_12
    const-string v0, "reportFrom"

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_7a

    .line 17104927
    :cond_1f
    const-string v0, "ProfileActivity"

    .line 17104929
    const-string v1, "profile report from = %s"

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    aput-object p1, v2, v3

    .line 17104937
    const-string v4, "deliver"

    .line 17104939
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-nez v0, :cond_58

    .line 17104948
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    const-string v1, "page"

    .line 17104952
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "module"

    .line 17104962
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, "object"

    .line 17104972
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104979
    move-result-object v3

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104984
    :cond_58
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104987
    move-result-object v1

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_7a

    .line 17104994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17105000
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17105003
    move-result-object v3

    .line 17105004
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17105006
    if-eqz v4, :cond_5c

    .line 17105008
    check-cast v3, Ljava/io/Serializable;

    .line 17105010
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_75} :catch_76

    .line 17105013
    goto :goto_5c

    .line 17105014
    :catch_76
    move-exception p1

    .line 17105015
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/high16 v1, 0x10000000

    .line 17104904
    .line 17104905
    and-int/2addr v0, v1

    .line 17104906
    if-eqz v0, :cond_7a

    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/ProfileActivity;->init()V

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    const-string v0, "reportFrom"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_7a

    .line 17104927
    :cond_1f
    const-string v0, "ProfileActivity"

    .line 17104928
    .line 17104929
    const-string v1, "profile report from = %s"

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    aput-object p1, v2, v3

    .line 17104936
    .line 17104937
    const-string v4, "deliver"

    .line 17104938
    .line 17104939
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-nez v0, :cond_58

    .line 17104947
    .line 17104948
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    const-string v1, "page"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "module"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, "object"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_7a

    .line 17104993
    .line 17104994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v3

    .line 17105004
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17105005
    .line 17105006
    if-eqz v4, :cond_5c

    .line 17105007
    .line 17105008
    check-cast v3, Ljava/io/Serializable;

    .line 17105009
    .line 17105010
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_75} :catch_76

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_5c

    .line 17105014
    :catch_76
    move-exception p1

    .line 17105015
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/profile/ProfileActivity;->g:Lcom/dragon/read/social/profile/ProfileActivity$a;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/profile/ProfileActivity;->g:Lcom/dragon/read/social/profile/ProfileActivity$a;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.social.profile.ProfileActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196621
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196624
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196626
    iget-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->g:Lcom/dragon/read/social/profile/ProfileActivity$a;

    .line 196628
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.social.profile.ProfileActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196620
    .line 196621
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 196625
    .line 196626
    iget-object v3, p0, Lcom/dragon/read/social/profile/ProfileActivity;->g:Lcom/dragon/read/social/profile/ProfileActivity$a;

    .line 196627
    .line 196628
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Luj6/q2;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Luj6/q2;-><init>(Lcom/dragon/read/social/profile/ProfileActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 33685509
    const-wide/16 p1, 0x190

    .line 33685511
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Luj6/q2;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Luj6/q2;-><init>(Lcom/dragon/read/social/profile/ProfileActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const-wide/16 p1, 0x190

    .line 33685510
    .line 33685511
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196617
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    :try_start_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    .line 196638
    :catchall_1e
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->b(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    :try_start_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1e

    .line 196636
    .line 196637
    .line 196638
    :catchall_1e
    :cond_1e
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_b

    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33751053
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33751056
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/dragon/read/util/AudioUtil;->getFinalPlayBookId4Audio(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-eqz p2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_13

    .line 33751051
    :cond_b
    new-instance p2, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


