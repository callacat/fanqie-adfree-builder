## classes12/com/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, La8/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static com_android_ttcjpaysdk_multiprocess_CJPayMainProcessActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_multiprocess_CJPayMainProcessActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->CJPayMainProcessActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_multiprocess_CJPayMainProcessActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->CJPayMainProcessActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_multiprocess_CJPayMainProcessActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_multiprocess_CJPayMainProcessActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->CJPayMainProcessActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_multiprocess_CJPayMainProcessActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->CJPayMainProcessActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private executeApi()V
[MOD-CHANGED]
.method private executeApi()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    const-string v1, "method"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "pay"

    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->pay(Landroid/content/Intent;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private executeApi()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    const-string v1, "method"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "pay"

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->pay(Landroid/content/Intent;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public static pay(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static pay(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 117768192
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 117768195
    move-result-object v0

    .line 117768196
    const-class v1, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 117768198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768201
    new-instance v0, Lh9/a$a;

    .line 117768203
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 117768206
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768208
    const-string v2, "method"

    .line 117768210
    const-string v3, "pay"

    .line 117768212
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768215
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768217
    const-string v2, "host_info"

    .line 117768219
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768222
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768224
    const-string v1, "sdk_info"

    .line 117768226
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768229
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768231
    const-string p2, "service"

    .line 117768233
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117768236
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768238
    const-string p2, "subWay"

    .line 117768240
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768243
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768245
    const-string p2, "referer"

    .line 117768247
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768250
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768252
    const-string p2, "ext"

    .line 117768254
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768257
    const/4 p1, -0x1

    .line 117768258
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 117768261
    return-void
.end method

[INNER-ORIGINAL]
.method public static pay(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 117768192
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object v0

    .line 117768196
    const-class v1, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 117768197
    .line 117768198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768199
    .line 117768200
    .line 117768201
    new-instance v0, Lh9/a$a;

    .line 117768202
    .line 117768203
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 117768204
    .line 117768205
    .line 117768206
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768207
    .line 117768208
    const-string v2, "method"

    .line 117768209
    .line 117768210
    const-string v3, "pay"

    .line 117768211
    .line 117768212
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768213
    .line 117768214
    .line 117768215
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768216
    .line 117768217
    const-string v2, "host_info"

    .line 117768218
    .line 117768219
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768220
    .line 117768221
    .line 117768222
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768223
    .line 117768224
    const-string v1, "sdk_info"

    .line 117768225
    .line 117768226
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768227
    .line 117768228
    .line 117768229
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768230
    .line 117768231
    const-string p2, "service"

    .line 117768232
    .line 117768233
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117768234
    .line 117768235
    .line 117768236
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768237
    .line 117768238
    const-string p2, "subWay"

    .line 117768239
    .line 117768240
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768241
    .line 117768242
    .line 117768243
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768244
    .line 117768245
    const-string p2, "referer"

    .line 117768246
    .line 117768247
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768248
    .line 117768249
    .line 117768250
    iget-object p1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 117768251
    .line 117768252
    const-string p2, "ext"

    .line 117768253
    .line 117768254
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768255
    .line 117768256
    .line 117768257
    const/4 p1, -0x1

    .line 117768258
    invoke-virtual {v0, p1, p0}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 117768259
    .line 117768260
    .line 117768261
    return-void
.end method


.method private pay(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private pay(Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "host_info"

    .line 17170434
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "sdk_info"

    .line 17170440
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v1, "service"

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170450
    move-result v4

    .line 17170451
    const-string v1, "subWay"

    .line 17170453
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v5

    .line 17170457
    const-string v1, "referer"

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v6

    .line 17170463
    const-string v1, "ext"

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v7

    .line 17170469
    if-eqz v0, :cond_50

    .line 17170471
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170473
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 17170480
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170483
    move-result-object p1

    .line 17170484
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17170486
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170489
    move-result-object p1

    .line 17170490
    move-object v2, p1

    .line 17170491
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17170493
    invoke-interface {v2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPaySetHostInfo(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170496
    new-instance p1, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;

    .line 17170498
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;-><init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V

    .line 17170501
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPaySetObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V

    .line 17170504
    new-instance v8, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;

    .line 17170506
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;-><init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V

    .line 17170509
    invoke-interface/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPayDoPay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17170512
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method private pay(Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "host_info"

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "sdk_info"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v1, "service"

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    const-string v1, "subWay"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    const-string v1, "referer"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    const-string v1, "ext"

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v7

    .line 17170469
    if-eqz v0, :cond_50

    .line 17170470
    .line 17170471
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    move-object v2, p1

    .line 17170491
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 17170492
    .line 17170493
    invoke-interface {v2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPaySetHostInfo(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance p1, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;

    .line 17170497
    .line 17170498
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$a;-><init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPaySetObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v8, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;

    .line 17170505
    .line 17170506
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;-><init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPayDoPay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.android.ttcjpaysdk.multiprocess.CJPayMainProcessActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    invoke-virtual {p0}, La8/b;->initTranslucentStatusBar()V

    .line 16973838
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->executeApi()V

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.android.ttcjpaysdk.multiprocess.CJPayMainProcessActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, La8/b;->initTranslucentStatusBar()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;->executeApi()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPaySetObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V

    .line 196624
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->ttcjPaySetObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


