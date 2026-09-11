## classes/com/bytedance/ies/uikit/base/SSActivity.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_bytedance_ies_uikit_base_SSActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/ies/uikit/base/SSActivity;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_uikit_base_SSActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/ies/uikit/base/SSActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->SSActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_uikit_base_SSActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/ies/uikit/base/SSActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->SSActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_bytedance_ies_uikit_base_SSActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/ies/uikit/base/SSActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_uikit_base_SSActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/ies/uikit/base/SSActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/SSActivity;->SSActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_uikit_base_SSActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/ies/uikit/base/SSActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/SSActivity;->SSActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;
[MOD-CHANGED]
.method private ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->showToastType()I

    .line 393219
    move-result v0

    .line 393220
    const/16 v1, 0x30

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-nez v0, :cond_18

    .line 393226
    new-instance v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 393228
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;)V

    .line 393231
    iput v1, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 393233
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 393235
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 393237
    iput-boolean v2, v0, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 393239
    goto :goto_80

    .line 393240
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->showToastType()I

    .line 393243
    move-result v0

    .line 393244
    const/4 v4, 0x2

    .line 393245
    if-ne v0, v4, :cond_2d

    .line 393247
    new-instance v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 393249
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;)V

    .line 393252
    iput v1, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 393254
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 393256
    iput-boolean v2, v0, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 393258
    iput-boolean v2, v0, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 393260
    goto :goto_80

    .line 393261
    :cond_2d
    new-instance v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 393263
    invoke-direct {v0, p0, v3}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;I)V

    .line 393266
    const/16 v1, 0x11

    .line 393268
    iput v1, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 393270
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 393272
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 393274
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 393276
    if-nez v1, :cond_40

    .line 393278
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 393280
    :cond_40
    sget v5, Lcom/bytedance/ies/uikit/toast/g;->a:I

    .line 393282
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393284
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393287
    new-array v6, v2, [Landroid/animation/Animator;

    .line 393289
    new-array v7, v4, [F

    .line 393291
    fill-array-data v7, :array_82

    .line 393294
    const-string v8, "alpha"

    .line 393296
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393299
    move-result-object v1

    .line 393300
    aput-object v1, v6, v3

    .line 393302
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393305
    const-wide/16 v6, 0x12c

    .line 393307
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393310
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 393312
    if-nez v1, :cond_64

    .line 393314
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 393316
    :cond_64
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 393318
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393321
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393323
    new-array v4, v4, [F

    .line 393325
    fill-array-data v4, :array_8a

    .line 393328
    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393331
    move-result-object v1

    .line 393332
    aput-object v1, v2, v3

    .line 393334
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393337
    invoke-virtual {v9, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393340
    iput-object v5, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 393342
    iput-object v9, v0, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 393344
    :goto_80
    return-object v0

    nop

    .line 393346
    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393354
    :array_8a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->showToastType()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/16 v1, 0x30

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-nez v0, :cond_18

    .line 393225
    .line 393226
    new-instance v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 393227
    .line 393228
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;)V

    .line 393229
    .line 393230
    .line 393231
    iput v1, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 393232
    .line 393233
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 393234
    .line 393235
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 393236
    .line 393237
    iput-boolean v2, v0, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 393238
    .line 393239
    goto :goto_80

    .line 393240
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->showToastType()I

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    const/4 v4, 0x2

    .line 393245
    if-ne v0, v4, :cond_2d

    .line 393246
    .line 393247
    new-instance v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 393248
    .line 393249
    invoke-direct {v0, p0}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;)V

    .line 393250
    .line 393251
    .line 393252
    iput v1, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 393253
    .line 393254
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 393255
    .line 393256
    iput-boolean v2, v0, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 393257
    .line 393258
    iput-boolean v2, v0, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 393259
    .line 393260
    goto :goto_80

    .line 393261
    :cond_2d
    new-instance v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 393262
    .line 393263
    invoke-direct {v0, p0, v3}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;I)V

    .line 393264
    .line 393265
    .line 393266
    const/16 v1, 0x11

    .line 393267
    .line 393268
    iput v1, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 393269
    .line 393270
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 393271
    .line 393272
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 393273
    .line 393274
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 393275
    .line 393276
    if-nez v1, :cond_40

    .line 393277
    .line 393278
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 393279
    .line 393280
    :cond_40
    sget v5, Lcom/bytedance/ies/uikit/toast/g;->a:I

    .line 393281
    .line 393282
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393283
    .line 393284
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    new-array v6, v2, [Landroid/animation/Animator;

    .line 393288
    .line 393289
    new-array v7, v4, [F

    .line 393290
    .line 393291
    fill-array-data v7, :array_82

    .line 393292
    .line 393293
    .line 393294
    const-string v8, "alpha"

    .line 393295
    .line 393296
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    aput-object v1, v6, v3

    .line 393301
    .line 393302
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393303
    .line 393304
    .line 393305
    const-wide/16 v6, 0x12c

    .line 393306
    .line 393307
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 393311
    .line 393312
    if-nez v1, :cond_64

    .line 393313
    .line 393314
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 393315
    .line 393316
    :cond_64
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 393317
    .line 393318
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393322
    .line 393323
    new-array v4, v4, [F

    .line 393324
    .line 393325
    fill-array-data v4, :array_8a

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    aput-object v1, v2, v3

    .line 393333
    .line 393334
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v9, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393338
    .line 393339
    .line 393340
    iput-object v5, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 393341
    .line 393342
    iput-object v9, v0, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 393343
    .line 393344
    :goto_80
    return-object v0

    .line 393345
    nop

    .line 393346
    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    :array_8a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public SSActivity__onStop$___twin___()V
[MOD-CHANGED]
.method public SSActivity__onStop$___twin___()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStop()V

    .line 327683
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 327686
    move-result-object v0

    .line 327687
    const/16 v1, 0x789

    .line 327689
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327692
    iget-object v2, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327694
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327696
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-ge v4, v2, :cond_61

    .line 327704
    iget-object v5, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327706
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327708
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327711
    move-result-object v5

    .line 327712
    check-cast v5, Lcom/bytedance/ies/uikit/toast/b;

    .line 327714
    if-eqz v5, :cond_5e

    .line 327716
    invoke-virtual {v5}, Lcom/bytedance/ies/uikit/toast/b;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v6

    .line 327720
    if-ne v6, p0, :cond_57

    .line 327722
    const/16 v6, 0x456

    .line 327724
    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 327727
    invoke-virtual {v5}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 327730
    iget-object v6, v5, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 327732
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 327735
    const/4 v6, 0x0

    .line 327736
    iput-object v6, v5, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 327738
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 327741
    move-result-object v6

    .line 327742
    iget-object v7, v6, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327744
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327746
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327749
    :goto_45
    iget-object v7, v6, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327751
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327753
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 327756
    move-result v7

    .line 327757
    if-eqz v7, :cond_5e

    .line 327759
    iget-object v7, v6, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327761
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327763
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327766
    goto :goto_45

    .line 327767
    :cond_57
    iget-object v6, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327769
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327771
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 327774
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 327776
    goto :goto_16

    .line 327777
    :cond_61
    iget-object v2, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327779
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327781
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327784
    move-result v2

    .line 327785
    if-nez v2, :cond_6e

    .line 327787
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327790
    :cond_6e
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public SSActivity__onStop$___twin___()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStop()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/16 v1, 0x789

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327693
    .line 327694
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-ge v4, v2, :cond_61

    .line 327703
    .line 327704
    iget-object v5, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327705
    .line 327706
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327707
    .line 327708
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    check-cast v5, Lcom/bytedance/ies/uikit/toast/b;

    .line 327713
    .line 327714
    if-eqz v5, :cond_5e

    .line 327715
    .line 327716
    invoke-virtual {v5}, Lcom/bytedance/ies/uikit/toast/b;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v6

    .line 327720
    if-ne v6, p0, :cond_57

    .line 327721
    .line 327722
    const/16 v6, 0x456

    .line 327723
    .line 327724
    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v5}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v6, v5, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 327731
    .line 327732
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 327733
    .line 327734
    .line 327735
    const/4 v6, 0x0

    .line 327736
    iput-object v6, v5, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 327737
    .line 327738
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    iget-object v7, v6, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327743
    .line 327744
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327745
    .line 327746
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    iget-object v7, v6, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327750
    .line 327751
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327752
    .line 327753
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v7

    .line 327757
    if-eqz v7, :cond_5e

    .line 327758
    .line 327759
    iget-object v7, v6, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327760
    .line 327761
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327762
    .line 327763
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    goto :goto_45

    .line 327767
    :cond_57
    iget-object v6, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327768
    .line 327769
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327770
    .line 327771
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 327775
    .line 327776
    goto :goto_16

    .line 327777
    :cond_61
    iget-object v2, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327778
    .line 327779
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327780
    .line 327781
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v2

    .line 327785
    if-nez v2, :cond_6e

    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    iput-boolean v3, v0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 327791
    .line 327792
    return-void
.end method


.method public dismissCustomToast()V
[MOD-CHANGED]
.method public dismissCustomToast()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 196614
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissCustomToast()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 196613
    .line 196614
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131075
    iget v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mActivityAnimType:I

    .line 131077
    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->finishActivityAnim(Landroid/app/Activity;I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mActivityAnimType:I

    .line 131076
    .line 131077
    invoke-static {p0, v0}, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->finishActivityAnim(Landroid/app/Activity;I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public hideCustomToastStatusBar()V
[MOD-CHANGED]
.method public hideCustomToastStatusBar()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public hideCustomToastStatusBar()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 2
    .line 3
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/uikit/toast/c;->d(Landroid/content/Context;)V

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/uikit/toast/c;->d(Landroid/content/Context;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_b

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->finish()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_b

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->finish()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 16908294
    iget p1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mActivityAnimType:I

    .line 16908296
    invoke-static {p0, p1}, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->startActivityAnim(Landroid/app/Activity;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 16908293
    .line 16908294
    iget p1, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mActivityAnimType:I

    .line 16908295
    .line 16908296
    invoke-static {p0, p1}, Lcom/bytedance/ies/uikit/base/ActivityTransUtils;->startActivityAnim(Landroid/app/Activity;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 262150
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_24

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/bytedance/ies/uikit/toast/b;

    .line 262168
    if-eqz v1, :cond_c

    .line 262170
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/toast/b;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v2

    .line 262174
    if-ne v2, p0, :cond_c

    .line 262176
    const/4 v2, 0x1

    .line 262177
    iput-boolean v2, v1, Lcom/bytedance/ies/uikit/toast/b;->k:Z

    .line 262179
    goto :goto_c

    .line 262180
    :cond_24
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onPause()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 262149
    .line 262150
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_24

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/bytedance/ies/uikit/toast/b;

    .line 262167
    .line 262168
    if-eqz v1, :cond_c

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/toast/b;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    if-ne v2, p0, :cond_c

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    iput-boolean v2, v1, Lcom/bytedance/ies/uikit/toast/b;->k:Z

    .line 262178
    .line 262179
    goto :goto_c

    .line 262180
    :cond_24
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onPause()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onResume()V

    .line 131075
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/uikit/toast/c;->d(Landroid/content/Context;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/uikit/toast/c;->d(Landroid/content/Context;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setToastQueueLength(I)V
[MOD-CHANGED]
.method public setToastQueueLength(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput p1, v0, Lcom/bytedance/ies/uikit/toast/c;->e:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setToastQueueLength(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput p1, v0, Lcom/bytedance/ies/uikit/toast/c;->e:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public showCustomLongToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public showCustomLongToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->g(Ljava/lang/String;I)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomLongToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->g(Ljava/lang/String;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public showCustomToast(ILjava/lang/String;)V
[MOD-CHANGED]
.method public showCustomToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->g(Ljava/lang/String;I)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomToast(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->g(Ljava/lang/String;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public showCustomToast(ILjava/lang/String;II)V
[MOD-CHANGED]
.method public showCustomToast(ILjava/lang/String;II)V
    .registers 8

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 67305482
    move-result-object v0

    .line 67305483
    int-to-long v1, p3

    .line 67305484
    iput-wide v1, v0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 67305486
    iput p4, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 67305488
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->g(Ljava/lang/String;I)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomToast(ILjava/lang/String;II)V
    .registers 8

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    int-to-long v1, p3

    .line 67305484
    iput-wide v1, v0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 67305485
    .line 67305486
    iput p4, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->g(Ljava/lang/String;I)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public showCustomToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showCustomToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->f(Ljava/lang/String;)V

    .line 17039374
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->f(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void
.end method


.method public showCustomToast(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public showCustomToast(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 50659338
    move-result-object v0

    .line 50659339
    iput p3, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 50659341
    int-to-long p2, p2

    .line 50659342
    iput-wide p2, v0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 50659344
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->f(Ljava/lang/String;)V

    .line 50659347
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomToast(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    iput p3, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 50659340
    .line 50659341
    int-to-long p2, p2

    .line 50659342
    iput-wide p2, v0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 50659343
    .line 50659344
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->f(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void
.end method


.method public showCustomToast(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public showCustomToast(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 33947658
    move-result-object v0

    .line 33947659
    iput-wide p2, v0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 33947661
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->f(Ljava/lang/String;)V

    .line 33947664
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomToast(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/SSActivity;->ensureCustomToast()Lcom/bytedance/ies/uikit/toast/b;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    iput-wide p2, v0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 33947660
    .line 33947661
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->f(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    return-void
.end method


.method public showCustomToastStatusBar()V
[MOD-CHANGED]
.method public showCustomToastStatusBar()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomToastStatusBar()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/SSActivity;->mHideCustomToastStatusBar:Z

    .line 2
    .line 3
    return-void
.end method


.method public showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;)V
[MOD-CHANGED]
.method public showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 33816579
    move-result p2

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance p2, Lcom/bytedance/ies/uikit/toast/b;

    .line 33816585
    invoke-direct {p2, p0}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;)V

    .line 33816588
    const/16 v0, 0x30

    .line 33816590
    iput v0, p2, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 33816595
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 33816597
    const-wide/16 v1, 0x1388

    .line 33816599
    iput-wide v1, p2, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 33816601
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 33816603
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->b(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p2, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33816609
    const-string p1, ""

    .line 33816611
    const/4 v0, -0x1

    .line 33816612
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->d(ILjava/lang/String;)V

    .line 33816615
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/uikit/toast/c;->a(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance p2, Lcom/bytedance/ies/uikit/toast/b;

    .line 33816584
    .line 33816585
    invoke-direct {p2, p0}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 v0, 0x30

    .line 33816589
    .line 33816590
    iput v0, p2, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 33816594
    .line 33816595
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 33816596
    .line 33816597
    const-wide/16 v1, 0x1388

    .line 33816598
    .line 33816599
    iput-wide v1, p2, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 33816600
    .line 33816601
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->b(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p2, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 33816608
    .line 33816609
    const-string p1, ""

    .line 33816610
    .line 33816611
    const/4 v0, -0x1

    .line 33816612
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/uikit/toast/b;->d(ILjava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/uikit/toast/c;->a(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;I)V
[MOD-CHANGED]
.method public showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 50659331
    move-result p2

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-gtz p3, :cond_b

    .line 50659337
    const/16 p3, 0x1388

    .line 50659339
    :cond_b
    new-instance p2, Lcom/bytedance/ies/uikit/toast/b;

    .line 50659341
    invoke-direct {p2, p0}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;)V

    .line 50659344
    const/16 v0, 0x30

    .line 50659346
    iput v0, p2, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 50659351
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 50659353
    int-to-long v1, p3

    .line 50659354
    iput-wide v1, p2, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 50659356
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 50659358
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->b(I)Landroid/view/View;

    .line 50659361
    move-result-object p1

    .line 50659362
    iput-object p1, p2, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 50659364
    const-string p1, ""

    .line 50659366
    const/4 p3, -0x1

    .line 50659367
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/uikit/toast/b;->d(ILjava/lang/String;)V

    .line 50659370
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/uikit/toast/c;->a(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 50659377
    return-void
.end method

[INNER-ORIGINAL]
.method public showCustomViewToast(ILcom/bytedance/ies/uikit/toast/f;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->isViewValid()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-gtz p3, :cond_b

    .line 50659336
    .line 50659337
    const/16 p3, 0x1388

    .line 50659338
    .line 50659339
    :cond_b
    new-instance p2, Lcom/bytedance/ies/uikit/toast/b;

    .line 50659340
    .line 50659341
    invoke-direct {p2, p0}, Lcom/bytedance/ies/uikit/toast/b;-><init>(Landroid/content/Context;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const/16 v0, 0x30

    .line 50659345
    .line 50659346
    iput v0, p2, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 50659347
    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->r:Z

    .line 50659350
    .line 50659351
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 50659352
    .line 50659353
    int-to-long v1, p3

    .line 50659354
    iput-wide v1, p2, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 50659355
    .line 50659356
    iput-boolean v0, p2, Lcom/bytedance/ies/uikit/toast/b;->w:Z

    .line 50659357
    .line 50659358
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/uikit/toast/b;->b(I)Landroid/view/View;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iput-object p1, p2, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 50659363
    .line 50659364
    const-string p1, ""

    .line 50659365
    .line 50659366
    const/4 p3, -0x1

    .line 50659367
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ies/uikit/toast/b;->d(ILjava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/uikit/toast/c;->a(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 50659375
    .line 50659376
    .line 50659377
    return-void
.end method


.method public superOverridePendingTransition(II)V
[MOD-CHANGED]
.method public superOverridePendingTransition(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public superOverridePendingTransition(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public titleToastMargin()I
[MOD-CHANGED]
.method public titleToastMargin()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0c0101

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public titleToastMargin()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0c0101

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


