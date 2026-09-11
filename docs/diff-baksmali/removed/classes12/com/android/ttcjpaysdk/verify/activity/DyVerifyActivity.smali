.class public final Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity$a;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private verifyBaseManager:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7da44

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->Companion:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity$a;

    .line 196620
    .line 196621
    const-string v0, "DyVerifyActivity"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, La8/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static com_android_ttcjpaysdk_verify_activity_DyVerifyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->DyVerifyActivity__onStop$___twin___()V

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

.method public static com_android_ttcjpaysdk_verify_activity_DyVerifyActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->DyVerifyActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method private final initStatusBarAndTheme()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, -0x80000000

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const-string v2, "#00000000"

    .line 262159
    .line 262160
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/16 v1, 0x400

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


# virtual methods
.method public DyVerifyActivity__onStop$___twin___()V
    .registers 1

    invoke-super {p0}, La8/b;->onStop()V

    return-void
.end method

.method public DyVerifyActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public finish()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->j:Ljava/lang/ref/WeakReference;

    .line 262151
    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->b()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_16

    .line 262161
    .line 262162
    const v0, 0x7f070056

    .line 262163
    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->b()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    const v1, 0x7f070055

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public getLayout()I
    .registers 2

    const v0, 0x7f050709

    return v0
.end method

.method public onBackPressed()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->verifyBaseManager:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_b0

    .line 393220
    .line 393221
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->d:Ljava/util/List;

    .line 393222
    .line 393223
    check-cast v2, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    const/4 v3, 0x0

    .line 393230
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v4

    .line 393234
    const/4 v5, 0x1

    .line 393235
    if-eqz v4, :cond_35

    .line 393236
    .line 393237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    check-cast v3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    if-eqz v4, :cond_27

    .line 393248
    .line 393249
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 393250
    .line 393251
    if-ne v4, v5, :cond_27

    .line 393252
    .line 393253
    const/4 v4, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v4, 0x0

    .line 393256
    :goto_28
    if-nez v4, :cond_31

    .line 393257
    .line 393258
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->c:Z

    .line 393259
    .line 393260
    if-eqz v3, :cond_2f

    .line 393261
    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const/4 v3, 0x0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 393266
    :goto_32
    if-eqz v3, :cond_e

    .line 393267
    .line 393268
    const/4 v3, 0x1

    .line 393269
    :cond_35
    if-nez v3, :cond_ac

    .line 393270
    .line 393271
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->e:Z

    .line 393272
    .line 393273
    if-eqz v2, :cond_3d

    .line 393274
    .line 393275
    goto/16 :goto_ac

    .line 393276
    .line 393277
    :cond_3d
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->c:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 393278
    .line 393279
    const-string v3, ""

    .line 393280
    .line 393281
    const/4 v4, 0x0

    .line 393282
    if-nez v2, :cond_48

    .line 393283
    .line 393284
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    move-object v2, v4

    .line 393288
    :cond_48
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 393289
    .line 393290
    if-eqz v2, :cond_56

    .line 393291
    .line 393292
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-nez v2, :cond_56

    .line 393299
    .line 393300
    const/4 v2, 0x1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v2, 0x0

    .line 393303
    :goto_57
    if-eqz v2, :cond_5b

    .line 393304
    .line 393305
    const/4 v0, 0x0

    .line 393306
    goto :goto_ad

    .line 393307
    :cond_5b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->c:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 393308
    .line 393309
    if-nez v2, :cond_63

    .line 393310
    .line 393311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    move-object v2, v4

    .line 393315
    :cond_63
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 393316
    .line 393317
    if-eqz v2, :cond_6c

    .line 393318
    .line 393319
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/base/f;->a()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v2, v4

    .line 393325
    :goto_6d
    if-eqz v2, :cond_72

    .line 393326
    .line 393327
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->Dg()V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->c:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 393331
    .line 393332
    if-nez v2, :cond_7a

    .line 393333
    .line 393334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    move-object v2, v4

    .line 393338
    :cond_7a
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 393339
    .line 393340
    if-eqz v2, :cond_85

    .line 393341
    .line 393342
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v2, 0x0

    .line 393350
    :goto_86
    if-le v2, v5, :cond_95

    .line 393351
    .line 393352
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->c:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 393353
    .line 393354
    if-nez v0, :cond_90

    .line 393355
    .line 393356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    move-object v4, v0

    .line 393361
    :goto_91
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/verify/base/g;->a()V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_ac

    .line 393365
    :cond_95
    sget-object v2, Lcf/a;->b:Landroid/util/Pair;

    .line 393366
    .line 393367
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393368
    .line 393369
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    check-cast v6, Ljava/lang/Number;

    .line 393373
    .line 393374
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393375
    .line 393376
    .line 393377
    move-result v6

    .line 393378
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393379
    .line 393380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    check-cast v2, Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v6, v2, v4}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    const/4 v0, 0x1

    .line 393389
    :goto_ad
    if-ne v0, v5, :cond_b0

    .line 393390
    .line 393391
    const/4 v1, 0x1

    .line 393392
    :cond_b0
    if-eqz v1, :cond_b3

    .line 393393
    .line 393394
    return-void

    .line 393395
    :cond_b3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.verify.activity.DyVerifyActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onCreate"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->initStatusBarAndTheme()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sput-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->j:Ljava/lang/ref/WeakReference;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->setRootViewBackground()V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public onDestroy()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->d()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->verifyBaseManager:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 393228
    .line 393229
    if-eqz v0, :cond_8f

    .line 393230
    .line 393231
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->c:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-nez v1, :cond_1a

    .line 393235
    .line 393236
    const-string v1, ""

    .line 393237
    .line 393238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    move-object v1, v2

    .line 393242
    :cond_1a
    iget-object v3, v1, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 393243
    .line 393244
    if-eqz v3, :cond_63

    .line 393245
    .line 393246
    iget-object v4, v3, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 393247
    .line 393248
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    if-eqz v4, :cond_27

    .line 393253
    .line 393254
    goto :goto_2f

    .line 393255
    :cond_27
    iget-object v4, v3, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 393256
    .line 393257
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    check-cast v4, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 393262
    .line 393263
    :goto_2f
    iget-object v4, v3, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 393264
    .line 393265
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    if-nez v4, :cond_63

    .line 393270
    .line 393271
    iget-object v4, v3, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    check-cast v4, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 393278
    .line 393279
    instance-of v5, v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 393280
    .line 393281
    if-eqz v5, :cond_47

    .line 393282
    .line 393283
    instance-of v5, v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 393284
    .line 393285
    if-eqz v5, :cond_51

    .line 393286
    .line 393287
    :cond_47
    instance-of v5, v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 393288
    .line 393289
    if-eqz v5, :cond_5e

    .line 393290
    .line 393291
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    if-eqz v5, :cond_5e

    .line 393296
    .line 393297
    :cond_51
    new-instance v5, Lcom/android/ttcjpaysdk/verify/base/e;

    .line 393298
    .line 393299
    invoke-direct {v5, v3, v4}, Lcom/android/ttcjpaysdk/verify/base/e;-><init>(Lcom/android/ttcjpaysdk/verify/base/f;Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393303
    .line 393304
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393305
    .line 393306
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_2f

    .line 393310
    :cond_5e
    const/4 v5, 0x0

    .line 393311
    invoke-virtual {v3, v4, v5, v5}, Lcom/android/ttcjpaysdk/verify/base/f;->b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_2f

    .line 393315
    :cond_63
    iget-object v3, v1, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 393316
    .line 393317
    if-eqz v3, :cond_6c

    .line 393318
    .line 393319
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    iput-object v2, v1, Lcom/android/ttcjpaysdk/verify/base/g;->c:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 393325
    .line 393326
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->d:Ljava/util/List;

    .line 393327
    .line 393328
    check-cast v1, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_86

    .line 393339
    .line 393340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    check-cast v3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 393345
    .line 393346
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->e()V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_76

    .line 393350
    :cond_86
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->d:Ljava/util/List;

    .line 393351
    .line 393352
    check-cast v1, Ljava/util/ArrayList;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393355
    .line 393356
    .line 393357
    iput-object v2, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->f:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.verify.activity.DyVerifyActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, La8/b;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->verifyBaseManager:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 262156
    .line 262157
    if-nez v2, :cond_28

    .line 262158
    .line 262159
    new-instance v2, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 262160
    .line 262161
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;-><init>(Landroid/content/Context;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->verifyBaseManager:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 262165
    .line 262166
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/String;

    .line 262178
    .line 262179
    sput-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->e:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->b(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.android.ttcjpaysdk.verify.activity.DyVerifyActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, La8/b;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-static {p0}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->com_android_ttcjpaysdk_verify_activity_DyVerifyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.android.ttcjpaysdk.verify.activity.DyVerifyActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setRootViewBackground()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7f110dbf

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1c

    .line 262167
    .line 262168
    const v2, 0x7f0d00c4

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    const v2, 0x7f0d000a

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->com_android_ttcjpaysdk_verify_activity_DyVerifyActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
