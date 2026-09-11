## classes15/com/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "onResume"

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const-string v2, "com.bytedance.android.push.permission.boot.component.BusinessMockDialogActivity"

    .line 393221
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393224
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 393227
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 393229
    invoke-virtual {v0}, Lyw/a;->e()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "op"

    .line 393235
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v0

    .line 393239
    const/4 v1, 0x0

    .line 393240
    const v2, 0x7f0516da

    .line 393243
    const-string v3, "BusinessMockDialogActivity"

    .line 393245
    if-eqz v0, :cond_64

    .line 393247
    const-string v0, "[createCustomView]"

    .line 393249
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393255
    move-result-object v0

    .line 393256
    const v3, 0x7f051704

    .line 393259
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393261
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393272
    move-result-object v2

    .line 393273
    const v3, 0x7f11025f

    .line 393276
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Landroid/widget/FrameLayout;

    .line 393282
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393285
    const v2, 0x7f11259b

    .line 393288
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393291
    move-result-object v2

    .line 393292
    const v3, 0x7f11259a

    .line 393295
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393298
    move-result-object v0

    .line 393299
    new-instance v3, Lvw/e;

    .line 393301
    invoke-direct {v3, p0}, Lvw/e;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V

    .line 393304
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393307
    new-instance v2, Lvw/f;

    .line 393309
    invoke-direct {v2, p0}, Lvw/f;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V

    .line 393312
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393315
    throw v1

    .line 393316
    :cond_64
    const-string v0, "[createAlertDialog]"

    .line 393318
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 393323
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 393325
    iget v3, v3, Lex/b;->c:I

    .line 393327
    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 393330
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 393332
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 393334
    new-instance v4, Lvw/g;

    .line 393336
    invoke-direct {v4, p0}, Lvw/g;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V

    .line 393339
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 393342
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 393344
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 393346
    new-instance v4, Lvw/h;

    .line 393348
    invoke-direct {v4, p0}, Lvw/h;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V

    .line 393351
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 393354
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 393365
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 393372
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "onResume"

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const-string v2, "com.bytedance.android.push.permission.boot.component.BusinessMockDialogActivity"

    .line 393220
    .line 393221
    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393222
    .line 393223
    .line 393224
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lyw/a;->e()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "op"

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    const/4 v1, 0x0

    .line 393240
    const v2, 0x7f0516da

    .line 393241
    .line 393242
    .line 393243
    const-string v3, "BusinessMockDialogActivity"

    .line 393244
    .line 393245
    if-eqz v0, :cond_64

    .line 393246
    .line 393247
    const-string v0, "[createCustomView]"

    .line 393248
    .line 393249
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const v3, 0x7f051704

    .line 393257
    .line 393258
    .line 393259
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/a;->d:Landroid/widget/LinearLayout;

    .line 393260
    .line 393261
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    const v3, 0x7f11025f

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Landroid/widget/FrameLayout;

    .line 393281
    .line 393282
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393283
    .line 393284
    .line 393285
    const v2, 0x7f11259b

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    const v3, 0x7f11259a

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    new-instance v3, Lvw/e;

    .line 393300
    .line 393301
    invoke-direct {v3, p0}, Lvw/e;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393305
    .line 393306
    .line 393307
    new-instance v2, Lvw/f;

    .line 393308
    .line 393309
    invoke-direct {v2, p0}, Lvw/f;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393313
    .line 393314
    .line 393315
    throw v1

    .line 393316
    :cond_64
    const-string v0, "[createAlertDialog]"

    .line 393317
    .line 393318
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 393322
    .line 393323
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->b:Lex/b;

    .line 393324
    .line 393325
    iget v3, v3, Lex/b;->c:I

    .line 393326
    .line 393327
    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 393331
    .line 393332
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 393333
    .line 393334
    new-instance v4, Lvw/g;

    .line 393335
    .line 393336
    invoke-direct {v4, p0}, Lvw/g;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 393340
    .line 393341
    .line 393342
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 393343
    .line 393344
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 393345
    .line 393346
    new-instance v4, Lvw/h;

    .line 393347
    .line 393348
    invoke-direct {v4, p0}, Lvw/h;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessMockDialogActivity;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 393370
    .line 393371
    .line 393372
    throw v1
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


