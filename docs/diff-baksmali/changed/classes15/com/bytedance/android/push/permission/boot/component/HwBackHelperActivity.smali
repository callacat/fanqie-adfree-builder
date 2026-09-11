## classes15/com/bytedance/android/push/permission/boot/component/HwBackHelperActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->e:Ljava/lang/ref/WeakReference;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_c

    .line 393221
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->e:Ljava/lang/ref/WeakReference;

    .line 393231
    if-eqz v2, :cond_18

    .line 393233
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v1

    .line 393241
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393243
    const-string v4, "BackHelperActivity#finish,sCallback:"

    .line 393245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    const-string v4, " showingPermissionBootActivity:"

    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v4, " showingPermissionDynamicActivity: "

    .line 393263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v3

    .line 393273
    const-string v4, "HwBackHelperActivity"

    .line 393275
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    const-string v3, "maybe usr click action_bar back btn"

    .line 393280
    if-eqz v0, :cond_4f

    .line 393282
    sget-object v5, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 393284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_4c

    .line 393290
    sput-object v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 393292
    :cond_4c
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V

    .line 393295
    :cond_4f
    if-eqz v2, :cond_5e

    .line 393297
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 393299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_5b

    .line 393305
    sput-object v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 393307
    :cond_5b
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 393310
    :cond_5e
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 393313
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393315
    if-eqz v0, :cond_8c

    .line 393317
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393319
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 393322
    move-result v0

    .line 393323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393325
    const-string v3, "BackHelperActivity#finish,areNotificationsEnabled:"

    .line 393327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    const/4 v2, 0x1

    .line 393341
    if-ne v0, v2, :cond_85

    .line 393343
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393345
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;->onUserGranted()V

    .line 393348
    goto :goto_8a

    .line 393349
    :cond_85
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393351
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;->onUserDenied()V

    .line 393354
    :goto_8a
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->e:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_c

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    sget-object v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->e:Ljava/lang/ref/WeakReference;

    .line 393230
    .line 393231
    if-eqz v2, :cond_18

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v1

    .line 393241
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    const-string v4, "BackHelperActivity#finish,sCallback:"

    .line 393244
    .line 393245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393249
    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v4, " showingPermissionBootActivity:"

    .line 393254
    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v4, " showingPermissionDynamicActivity: "

    .line 393262
    .line 393263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    const-string v4, "HwBackHelperActivity"

    .line 393274
    .line 393275
    invoke-static {v4, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    const-string v3, "maybe usr click action_bar back btn"

    .line 393279
    .line 393280
    if-eqz v0, :cond_4f

    .line 393281
    .line 393282
    sget-object v5, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_4c

    .line 393289
    .line 393290
    sput-object v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->d:Ljava/lang/String;

    .line 393291
    .line 393292
    :cond_4c
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionBootActivity;->finish()V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    if-eqz v2, :cond_5e

    .line 393296
    .line 393297
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_5b

    .line 393304
    .line 393305
    sput-object v3, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->d:Ljava/lang/String;

    .line 393306
    .line 393307
    :cond_5b
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;->finish()V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 393311
    .line 393312
    .line 393313
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393314
    .line 393315
    if-eqz v0, :cond_8c

    .line 393316
    .line 393317
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393318
    .line 393319
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v3, "BackHelperActivity#finish,areNotificationsEnabled:"

    .line 393326
    .line 393327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    const/4 v2, 0x1

    .line 393341
    if-ne v0, v2, :cond_85

    .line 393342
    .line 393343
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393344
    .line 393345
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;->onUserGranted()V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_8a

    .line 393349
    :cond_85
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393350
    .line 393351
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;->onUserDenied()V

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->a:Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;

    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.android.push.permission.boot.component.HwBackHelperActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    const-string p1, "HwBackHelperActivity"

    .line 16973837
    const-string v0, "BackHelperActivity#onCreate"

    .line 16973839
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->finish()V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.android.push.permission.boot.component.HwBackHelperActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "HwBackHelperActivity"

    .line 16973836
    .line 16973837
    const-string v0, "BackHelperActivity#onCreate"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->finish()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908291
    const-string v0, "need_finish_self"

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->finish()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "need_finish_self"

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/HwBackHelperActivity;->finish()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
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


