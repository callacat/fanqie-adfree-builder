## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity.smali
# added=0 removed=0 changed=37

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mHandler:Landroid/os/Handler;

    .line 196621
    new-instance v0, Lad/e;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lad/e;-><init>(I)V

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 196629
    const/16 v0, 0x7d0

    .line 196631
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->WARNING_ANIMATION_TIME_INTERVAL:I

    .line 196633
    const-string v0, "CJPayOCRBankCardActivity"

    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->TAG:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mHandler:Landroid/os/Handler;

    .line 196620
    .line 196621
    new-instance v0, Lad/e;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lad/e;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 196628
    .line 196629
    const/16 v0, 0x7d0

    .line 196630
    .line 196631
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->WARNING_ANIMATION_TIME_INTERVAL:I

    .line 196632
    .line 196633
    const-string v0, "CJPayOCRBankCardActivity"

    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->TAG:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method private final checkOCRule(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkOCRule(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 17039366
    move-result-object v2

    .line 17039367
    iget-object v2, v2, Lyc/d;->b:Ljava/lang/String;

    .line 17039369
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    const-string v2, "min_length"

    .line 17039374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039377
    move-result v2

    .line 17039378
    const-string v3, "max_length"

    .line 17039380
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039387
    move-result p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_27

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-gt v2, p1, :cond_23

    .line 17039391
    if-gt p1, v1, :cond_23

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-eqz p1, :cond_27

    .line 17039398
    return v3

    .line 17039399
    :catch_27
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkOCRule(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 17039362
    .line 17039363
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v2

    .line 17039367
    iget-object v2, v2, Lyc/d;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "min_length"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const-string v3, "max_length"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_27

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-gt v2, p1, :cond_23

    .line 17039390
    .line 17039391
    if-gt p1, v1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    return v3

    .line 17039399
    :catch_27
    :cond_27
    return v0
.end method


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRBankCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRBankCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->CJPayOCRBankCardActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRBankCardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->CJPayOCRBankCardActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRBankCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRBankCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->CJPayOCRBankCardActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRBankCardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->CJPayOCRBankCardActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final handleAlbumPic(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private final handleAlbumPic(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/4 v0, 0x1

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;

    .line 16973835
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;-><init>(Landroid/content/Intent;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 16973838
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleAlbumPic(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/4 v0, 0x1

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;-><init>(Landroid/content/Intent;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method private final initScanView()V
[MOD-CHANGED]
.method private final initScanView()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;

    .line 131080
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 131083
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private final initScanView()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method private final onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 33751044
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->stopSpot()V

    .line 33751047
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 33751053
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Lbd/b;

    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751061
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 33751063
    invoke-static {v0, p1, p2}, Lbd/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->stopSpot()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Lbd/b;

    .line 33751058
    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751060
    .line 33751061
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 33751062
    .line 33751063
    invoke-static {v0, p1, p2}, Lbd/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method private final onScanOCRCode(Lyc/e;ZLad/e;)V
[MOD-CHANGED]
.method private final onScanOCRCode(Lyc/e;ZLad/e;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 50724868
    iget v1, p1, Lyc/e;->d:I

    .line 50724870
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 50724872
    iget-object v1, p1, Lyc/e;->a:Ljava/lang/String;

    .line 50724874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724877
    move-result v1

    .line 50724878
    const-string v2, ""

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    move-object v1, v2

    .line 50724883
    goto :goto_24

    .line 50724884
    :cond_14
    iget-object v1, p1, Lyc/e;->a:Ljava/lang/String;

    .line 50724886
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    new-instance v3, Lkotlin/text/Regex;

    .line 50724891
    const-string v4, " "

    .line 50724893
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    move-result-object v1

    .line 50724900
    :goto_24
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->checkOCRule(Ljava/lang/String;)Z

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_81

    .line 50724906
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 50724908
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 50724910
    if-ge p2, v0, :cond_31

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 50724916
    move-result-object p2

    .line 50724917
    iget-object p2, p2, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 50724919
    if-eqz p2, :cond_4c

    .line 50724921
    iget-object v0, p1, Lyc/e;->a:Ljava/lang/String;

    .line 50724923
    iget-object v2, p1, Lyc/e;->b:Ljava/lang/String;

    .line 50724925
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 50724927
    iget-object v4, p3, Lad/e;->c:Ljava/lang/String;

    .line 50724929
    const-string v5, "0"

    .line 50724931
    invoke-static {v3, v5, v0, v2, v4}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    iget-object p1, p1, Lyc/e;->c:[B

    .line 50724937
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 50724940
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRPresenter:Lcd/b;

    .line 50724942
    if-eqz p1, :cond_53

    .line 50724944
    invoke-virtual {p1}, Lcd/a;->a()V

    .line 50724947
    :cond_53
    const/4 p1, 0x1

    .line 50724948
    invoke-virtual {p3, p1}, Lad/e;->setResult(I)V

    .line 50724951
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50724954
    move-result-object p1

    .line 50724955
    check-cast p1, Lbd/b;

    .line 50724957
    if-eqz p1, :cond_7a

    .line 50724959
    const-string v2, "1"

    .line 50724961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724964
    move-result-wide p1

    .line 50724965
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 50724967
    sub-long v3, p1, v3

    .line 50724969
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 50724971
    iget-object v6, p3, Lad/e;->b:Ljava/lang/String;

    .line 50724973
    iget-object v7, p3, Lad/e;->c:Ljava/lang/String;

    .line 50724975
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 50724977
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 50724979
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724982
    move-result v10

    .line 50724983
    invoke-static/range {v2 .. v10}, Lbd/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V

    .line 50724986
    :cond_7a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 50724989
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 50724992
    goto :goto_95

    .line 50724993
    :cond_81
    const-string p1, "OCR\u94f6\u884c\u5361\u53f7\u683c\u5f0f\u9519\u8bef"

    .line 50724995
    if-eqz p2, :cond_8f

    .line 50724997
    invoke-virtual {p3, v0}, Lad/e;->setResult(I)V

    .line 50725000
    invoke-virtual {p3, p1}, Lad/e;->b(Ljava/lang/String;)V

    .line 50725003
    invoke-direct {p0, v2, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    goto :goto_95

    .line 50725007
    :cond_8f
    invoke-virtual {p3, v0}, Lad/e;->setResult(I)V

    .line 50725010
    invoke-virtual {p3, p1}, Lad/e;->b(Ljava/lang/String;)V

    .line 50725013
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method private final onScanOCRCode(Lyc/e;ZLad/e;)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget v1, p1, Lyc/e;->d:I

    .line 50724869
    .line 50724870
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 50724871
    .line 50724872
    iget-object v1, p1, Lyc/e;->a:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const-string v2, ""

    .line 50724879
    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    move-object v1, v2

    .line 50724883
    goto :goto_24

    .line 50724884
    :cond_14
    iget-object v1, p1, Lyc/e;->a:Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    new-instance v3, Lkotlin/text/Regex;

    .line 50724890
    .line 50724891
    const-string v4, " "

    .line 50724892
    .line 50724893
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    :goto_24
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->checkOCRule(Ljava/lang/String;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_81

    .line 50724905
    .line 50724906
    iget p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 50724907
    .line 50724908
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 50724909
    .line 50724910
    if-ge p2, v0, :cond_31

    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    iget-object p2, p2, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 50724918
    .line 50724919
    if-eqz p2, :cond_4c

    .line 50724920
    .line 50724921
    iget-object v0, p1, Lyc/e;->a:Ljava/lang/String;

    .line 50724922
    .line 50724923
    iget-object v2, p1, Lyc/e;->b:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 50724926
    .line 50724927
    iget-object v4, p3, Lad/e;->c:Ljava/lang/String;

    .line 50724928
    .line 50724929
    const-string v5, "0"

    .line 50724930
    .line 50724931
    invoke-static {v3, v5, v0, v2, v4}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    iget-object p1, p1, Lyc/e;->c:[B

    .line 50724936
    .line 50724937
    invoke-interface {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRPresenter:Lcd/b;

    .line 50724941
    .line 50724942
    if-eqz p1, :cond_53

    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Lcd/a;->a()V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    const/4 p1, 0x1

    .line 50724948
    invoke-virtual {p3, p1}, Lad/e;->setResult(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    check-cast p1, Lbd/b;

    .line 50724956
    .line 50724957
    if-eqz p1, :cond_7a

    .line 50724958
    .line 50724959
    const-string v2, "1"

    .line 50724960
    .line 50724961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide p1

    .line 50724965
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 50724966
    .line 50724967
    sub-long v3, p1, v3

    .line 50724968
    .line 50724969
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 50724970
    .line 50724971
    iget-object v6, p3, Lad/e;->b:Ljava/lang/String;

    .line 50724972
    .line 50724973
    iget-object v7, p3, Lad/e;->c:Ljava/lang/String;

    .line 50724974
    .line 50724975
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 50724976
    .line 50724977
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 50724978
    .line 50724979
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v10

    .line 50724983
    invoke-static/range {v2 .. v10}, Lbd/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_95

    .line 50724993
    :cond_81
    const-string p1, "OCR\u94f6\u884c\u5361\u53f7\u683c\u5f0f\u9519\u8bef"

    .line 50724994
    .line 50724995
    if-eqz p2, :cond_8f

    .line 50724996
    .line 50724997
    invoke-virtual {p3, v0}, Lad/e;->setResult(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p3, p1}, Lad/e;->b(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-direct {p0, v2, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_95

    .line 50725007
    :cond_8f
    invoke-virtual {p3, v0}, Lad/e;->setResult(I)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p3, p1}, Lad/e;->b(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :goto_95
    return-void
.end method


.method public static synthetic requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestOCR([BZZ)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestOCR([BZZ)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;

    .line 33882114
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$g;

    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$g;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 33882137
    const v3, 0x7f06092a

    .line 33882140
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882143
    move-result-object v3

    .line 33882144
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 33882146
    const v3, 0x7f060834

    .line 33882149
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882152
    move-result-object v3

    .line 33882153
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 33882155
    const v3, 0x7f060926

    .line 33882158
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882161
    move-result-object v3

    .line 33882162
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 33882164
    const v3, 0x7f060927

    .line 33882167
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882170
    move-result-object v3

    .line 33882171
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 33882173
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 33882175
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 33882177
    const v0, 0x7f090083

    .line 33882180
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 33882182
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33882185
    move-result-object v0

    .line 33882186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33882188
    if-eqz v0, :cond_55

    .line 33882190
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33882200
    move-result-object v0

    .line 33882201
    check-cast v0, Lbd/b;

    .line 33882203
    if-eqz v0, :cond_70

    .line 33882205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882208
    move-result-wide v0

    .line 33882209
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 33882211
    sub-long v4, v0, v2

    .line 33882213
    iget v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 33882215
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 33882217
    iget v10, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 33882219
    move-object v7, p1

    .line 33882220
    move-object v8, p2

    .line 33882221
    invoke-static/range {v4 .. v10}, Lbd/b;->d(JILjava/lang/String;Ljava/lang/String;II)V

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method private final showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$f;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$g;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$g;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const v3, 0x7f06092a

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const v3, 0x7f060834

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const v3, 0x7f060926

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const v3, 0x7f060927

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 33882174
    .line 33882175
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 33882176
    .line 33882177
    const v0, 0x7f090083

    .line 33882178
    .line 33882179
    .line 33882180
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 33882181
    .line 33882182
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_55

    .line 33882189
    .line 33882190
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    check-cast v0, Lbd/b;

    .line 33882202
    .line 33882203
    if-eqz v0, :cond_70

    .line 33882204
    .line 33882205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-wide v0

    .line 33882209
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 33882210
    .line 33882211
    sub-long v4, v0, v2

    .line 33882212
    .line 33882213
    iget v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 33882214
    .line 33882215
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 33882216
    .line 33882217
    iget v10, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 33882218
    .line 33882219
    move-object v7, p1

    .line 33882220
    move-object v8, p2

    .line 33882221
    invoke-static/range {v4 .. v10}, Lbd/b;->d(JILjava/lang/String;Ljava/lang/String;II)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


.method private final startCountDownTime(J)V
[MOD-CHANGED]
.method private final startCountDownTime(J)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x3e8

    .line 16908290
    int-to-long v0, v0

    .line 16908291
    mul-long p1, p1, v0

    .line 16908293
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$j;

    .line 16908295
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$j;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;J)V

    .line 16908298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 16908300
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final startCountDownTime(J)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x3e8

    .line 16908289
    .line 16908290
    int-to-long v0, v0

    .line 16908291
    mul-long p1, p1, v0

    .line 16908292
    .line 16908293
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$j;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$j;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final cameraError()V
[MOD-CHANGED]
.method public final cameraError()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 327684
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327687
    move-result-object v1

    .line 327688
    const v0, 0x7f0607d8

    .line 327691
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327694
    move-result-object v6

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/16 v3, 0x11

    .line 327698
    const/4 v4, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 327703
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lbd/b;

    .line 327709
    if-eqz v1, :cond_2c

    .line 327711
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->TAG:Ljava/lang/String;

    .line 327713
    const-string v3, ""

    .line 327715
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "cameraError"

    .line 327721
    invoke-static {v1, v2, v4, v3, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    :cond_2c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lbd/b;

    .line 327730
    if-eqz v0, :cond_48

    .line 327732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    move-result-wide v0

    .line 327736
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 327738
    sub-long v4, v0, v2

    .line 327740
    const/4 v6, 0x1

    .line 327741
    const-string v7, ""

    .line 327743
    const-string v8, "\u65e0\u6cd5\u6253\u5f00\u76f8\u673a"

    .line 327745
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 327747
    iget v10, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 327749
    invoke-static/range {v4 .. v10}, Lbd/b;->d(JILjava/lang/String;Ljava/lang/String;II)V

    .line 327752
    :cond_48
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final cameraError()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 327682
    .line 327683
    .line 327684
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const v0, 0x7f0607d8

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v6

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/16 v3, 0x11

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lbd/b;

    .line 327708
    .line 327709
    if-eqz v1, :cond_2c

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->TAG:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v3, ""

    .line 327714
    .line 327715
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v4, "cameraError"

    .line 327720
    .line 327721
    invoke-static {v1, v2, v4, v3, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lbd/b;

    .line 327729
    .line 327730
    if-eqz v0, :cond_48

    .line 327731
    .line 327732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v0

    .line 327736
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 327737
    .line 327738
    sub-long v4, v0, v2

    .line 327739
    .line 327740
    const/4 v6, 0x1

    .line 327741
    const-string v7, ""

    .line 327742
    .line 327743
    const-string v8, "\u65e0\u6cd5\u6253\u5f00\u76f8\u673a"

    .line 327744
    .line 327745
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 327746
    .line 327747
    iget v10, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 327748
    .line 327749
    invoke-static/range {v4 .. v10}, Lbd/b;->d(JILjava/lang/String;Ljava/lang/String;II)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 33882114
    iget-object v0, v0, Lad/e;->c:Ljava/lang/String;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_29

    .line 33882129
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string p2, "--"

    .line 33882139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 33882144
    iget-object p2, p2, Lad/e;->c:Ljava/lang/String;

    .line 33882146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    :goto_29
    move-object v6, p2

    .line 33882154
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 33882157
    move-result-object p2

    .line 33882158
    iget-object p2, p2, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 33882160
    if-eqz p2, :cond_3e

    .line 33882162
    const-string v0, "1"

    .line 33882164
    const-string v2, ""

    .line 33882166
    invoke-static {v1, v0, v2, v2, v6}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    const/4 v1, 0x0

    .line 33882171
    invoke-interface {p2, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p2, Lbd/b;

    .line 33882180
    if-eqz p2, :cond_58

    .line 33882182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882185
    move-result-wide v0

    .line 33882186
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 33882188
    sub-long v2, v0, v2

    .line 33882190
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 33882192
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 33882194
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 33882196
    move-object v5, p1

    .line 33882197
    invoke-static/range {v2 .. v8}, Lbd/b;->d(JILjava/lang/String;Ljava/lang/String;II)V

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lad/e;->c:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_29

    .line 33882129
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string p2, "--"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 33882143
    .line 33882144
    iget-object p2, p2, Lad/e;->c:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    :goto_29
    move-object v6, p2

    .line 33882154
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    iget-object p2, p2, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_3e

    .line 33882161
    .line 33882162
    const-string v0, "1"

    .line 33882163
    .line 33882164
    const-string v2, ""

    .line 33882165
    .line 33882166
    invoke-static {v1, v0, v2, v2, v6}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    const/4 v1, 0x0

    .line 33882171
    invoke-interface {p2, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    check-cast p2, Lbd/b;

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_58

    .line 33882181
    .line 33882182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v0

    .line 33882186
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 33882187
    .line 33882188
    sub-long v2, v0, v2

    .line 33882189
    .line 33882190
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 33882191
    .line 33882192
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 33882193
    .line 33882194
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 33882195
    .line 33882196
    move-object v5, p1

    .line 33882197
    invoke-static/range {v2 .. v8}, Lbd/b;->d(JILjava/lang/String;Ljava/lang/String;II)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public final doManual(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final doManual(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 33751046
    if-eqz p1, :cond_15

    .line 33751048
    const-string v0, "2"

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    const-string v2, ""

    .line 33751053
    invoke-static {v1, v0, v2, v2, p2}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object p2

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final doManual(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_15

    .line 33751047
    .line 33751048
    const-string v0, "2"

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    const-string v2, ""

    .line 33751052
    .line 33751053
    invoke-static {v1, v0, v2, v2, p2}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public doPermissionGranted()V
[MOD-CHANGED]
.method public doPermissionGranted()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 262147
    const-wide/16 v0, 0x1e

    .line 262149
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->startCountDownTime(J)V

    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->countDownStartTime:J

    .line 262158
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lbd/b;

    .line 262164
    if-eqz v0, :cond_29

    .line 262166
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262177
    const/4 v3, 0x0

    .line 262178
    aput-object v0, v2, v3

    .line 262180
    const-string v0, "wallet_addbcard_orc_scanning_start"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public doPermissionGranted()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, 0x1e

    .line 262148
    .line 262149
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->startCountDownTime(J)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->countDownStartTime:J

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lbd/b;

    .line 262163
    .line 262164
    if-eqz v0, :cond_29

    .line 262165
    .line 262166
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    aput-object v0, v2, v3

    .line 262179
    .line 262180
    const-string v0, "wallet_addbcard_orc_scanning_start"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final executeOCR(Lad/d;)V
[MOD-CHANGED]
.method public final executeOCR(Lad/d;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16908294
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;

    .line 16908296
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;-><init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/d;)V

    .line 16908299
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeOCR(Lad/d;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16908293
    .line 16908294
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;

    .line 16908295
    .line 16908296
    invoke-direct {v3, v0, v1, p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$executeOCR$1;-><init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/d;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final executeWarningAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final executeWarningAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724867
    move-result-wide v0

    .line 50724868
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastWarningShow:J

    .line 50724870
    sub-long/2addr v0, v2

    .line 50724871
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isWarningProcess:Z

    .line 50724873
    if-nez v2, :cond_d0

    .line 50724875
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v2

    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x1

    .line 50724881
    if-nez v2, :cond_15

    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    if-nez v2, :cond_d0

    .line 50724888
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->WARNING_ANIMATION_TIME_INTERVAL:I

    .line 50724890
    int-to-long v5, v2

    .line 50724891
    cmp-long v2, v0, v5

    .line 50724893
    if-gez v2, :cond_21

    .line 50724895
    goto/16 :goto_d0

    .line 50724897
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWaringTv:Landroid/widget/TextView;

    .line 50724899
    if-eqz v0, :cond_2a

    .line 50724901
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50724904
    move-result-object v0

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v0, 0x0

    .line 50724907
    :goto_2b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_40

    .line 50724913
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 50724915
    if-eqz v0, :cond_3d

    .line 50724917
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50724920
    move-result v0

    .line 50724921
    if-nez v0, :cond_3d

    .line 50724923
    const/4 v0, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v0, 0x0

    .line 50724926
    :goto_3e
    if-nez v0, :cond_6b

    .line 50724928
    :cond_40
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50724931
    move-result-object v0

    .line 50724932
    check-cast v0, Lbd/b;

    .line 50724934
    if-eqz v0, :cond_6b

    .line 50724936
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724939
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50724942
    move-result-object v0

    .line 50724943
    :try_start_4f
    const-string v1, "title"

    .line 50724945
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724948
    const-string v1, "error_code"

    .line 50724950
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    const-string p2, "error_msg"

    .line 50724955
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5e} :catch_5e

    .line 50724958
    :catch_5e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724961
    move-result-object p2

    .line 50724962
    new-array p3, v4, [Lorg/json/JSONObject;

    .line 50724964
    aput-object v0, p3, v3

    .line 50724966
    const-string v0, "wallet_addbcard_orc_scanning_page_title_imp"

    .line 50724968
    invoke-virtual {p2, v0, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50724971
    :cond_6b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWaringTv:Landroid/widget/TextView;

    .line 50724973
    if-nez p2, :cond_70

    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724979
    :goto_73
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 50724981
    if-nez p1, :cond_78

    .line 50724983
    goto :goto_7b

    .line 50724984
    :cond_78
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724987
    :goto_7b
    sget-object p1, Ldd/b;->a:Ldd/b;

    .line 50724989
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 50724991
    new-instance p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$b;

    .line 50724993
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725002
    if-nez p2, :cond_8d

    .line 50725004
    goto :goto_ce

    .line 50725005
    :cond_8d
    const/4 p1, 0x6

    .line 50725006
    new-array p1, p1, [F

    .line 50725008
    const/4 v0, 0x0

    .line 50725009
    aput v0, p1, v3

    .line 50725011
    const/high16 v1, -0x3e600000    # -20.0f

    .line 50725013
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 50725016
    move-result v2

    .line 50725017
    aput v2, p1, v4

    .line 50725019
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50725021
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 50725024
    move-result v3

    .line 50725025
    const/4 v5, 0x2

    .line 50725026
    aput v3, p1, v5

    .line 50725028
    const/4 v3, 0x3

    .line 50725029
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 50725032
    move-result v1

    .line 50725033
    aput v1, p1, v3

    .line 50725035
    const/4 v1, 0x4

    .line 50725036
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 50725039
    move-result v2

    .line 50725040
    aput v2, p1, v1

    .line 50725042
    const/4 v1, 0x5

    .line 50725043
    aput v0, p1, v1

    .line 50725045
    const-string v0, "translationX"

    .line 50725047
    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50725050
    move-result-object p1

    .line 50725051
    const-wide/16 v0, 0x1f4

    .line 50725053
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50725056
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50725058
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50725061
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725064
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725067
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50725070
    :goto_ce
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isWarningProcess:Z

    .line 50725072
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeWarningAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-wide v0

    .line 50724868
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastWarningShow:J

    .line 50724869
    .line 50724870
    sub-long/2addr v0, v2

    .line 50724871
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isWarningProcess:Z

    .line 50724872
    .line 50724873
    if-nez v2, :cond_d0

    .line 50724874
    .line 50724875
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const/4 v4, 0x1

    .line 50724881
    if-nez v2, :cond_15

    .line 50724882
    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    if-nez v2, :cond_d0

    .line 50724887
    .line 50724888
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->WARNING_ANIMATION_TIME_INTERVAL:I

    .line 50724889
    .line 50724890
    int-to-long v5, v2

    .line 50724891
    cmp-long v2, v0, v5

    .line 50724892
    .line 50724893
    if-gez v2, :cond_21

    .line 50724894
    .line 50724895
    goto/16 :goto_d0

    .line 50724896
    .line 50724897
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWaringTv:Landroid/widget/TextView;

    .line 50724898
    .line 50724899
    if-eqz v0, :cond_2a

    .line 50724900
    .line 50724901
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v0, 0x0

    .line 50724907
    :goto_2b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_40

    .line 50724912
    .line 50724913
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 50724914
    .line 50724915
    if-eqz v0, :cond_3d

    .line 50724916
    .line 50724917
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    if-nez v0, :cond_3d

    .line 50724922
    .line 50724923
    const/4 v0, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v0, 0x0

    .line 50724926
    :goto_3e
    if-nez v0, :cond_6b

    .line 50724927
    .line 50724928
    :cond_40
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    check-cast v0, Lbd/b;

    .line 50724933
    .line 50724934
    if-eqz v0, :cond_6b

    .line 50724935
    .line 50724936
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    :try_start_4f
    const-string v1, "title"

    .line 50724944
    .line 50724945
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v1, "error_code"

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string p2, "error_msg"

    .line 50724954
    .line 50724955
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5e} :catch_5e

    .line 50724956
    .line 50724957
    .line 50724958
    :catch_5e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    new-array p3, v4, [Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    aput-object v0, p3, v3

    .line 50724965
    .line 50724966
    const-string v0, "wallet_addbcard_orc_scanning_page_title_imp"

    .line 50724967
    .line 50724968
    invoke-virtual {p2, v0, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWaringTv:Landroid/widget/TextView;

    .line 50724972
    .line 50724973
    if-nez p2, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :goto_73
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 50724980
    .line 50724981
    if-nez p1, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_7b

    .line 50724984
    :cond_78
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    :goto_7b
    sget-object p1, Ldd/b;->a:Ldd/b;

    .line 50724988
    .line 50724989
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 50724990
    .line 50724991
    new-instance p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$b;

    .line 50724992
    .line 50724993
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    if-nez p2, :cond_8d

    .line 50725003
    .line 50725004
    goto :goto_ce

    .line 50725005
    :cond_8d
    const/4 p1, 0x6

    .line 50725006
    new-array p1, p1, [F

    .line 50725007
    .line 50725008
    const/4 v0, 0x0

    .line 50725009
    aput v0, p1, v3

    .line 50725010
    .line 50725011
    const/high16 v1, -0x3e600000    # -20.0f

    .line 50725012
    .line 50725013
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v2

    .line 50725017
    aput v2, p1, v4

    .line 50725018
    .line 50725019
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50725020
    .line 50725021
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v3

    .line 50725025
    const/4 v5, 0x2

    .line 50725026
    aput v3, p1, v5

    .line 50725027
    .line 50725028
    const/4 v3, 0x3

    .line 50725029
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    aput v1, p1, v3

    .line 50725034
    .line 50725035
    const/4 v1, 0x4

    .line 50725036
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v2

    .line 50725040
    aput v2, p1, v1

    .line 50725041
    .line 50725042
    const/4 v1, 0x5

    .line 50725043
    aput v0, p1, v1

    .line 50725044
    .line 50725045
    const-string v0, "translationX"

    .line 50725046
    .line 50725047
    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    const-wide/16 v0, 0x1f4

    .line 50725052
    .line 50725053
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50725054
    .line 50725055
    .line 50725056
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50725057
    .line 50725058
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50725068
    .line 50725069
    .line 50725070
    :goto_ce
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isWarningProcess:Z

    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    return-void
.end method


.method public final gotoAlbum()V
[MOD-CHANGED]
.method public final gotoAlbum()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    const-string v1, "image/*"

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196620
    sget v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->ALBUM_REQUEST_CODE:I

    .line 196622
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    move-result-wide v0

    .line 196629
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->choosePictureStartTime:J

    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isUseFromAlbum:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoAlbum()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "image/*"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196618
    .line 196619
    .line 196620
    sget v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->ALBUM_REQUEST_CODE:I

    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->choosePictureStartTime:J

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isUseFromAlbum:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public final handleNativeOCR(Lad/a;)V
[MOD-CHANGED]
.method public final handleNativeOCR(Lad/a;)V
    .registers 13

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lad/a;->b:Ljava/lang/String;

    .line 17104901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, ""

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    goto :goto_21

    .line 17104910
    :cond_e
    iget-object v0, p1, Lad/a;->b:Ljava/lang/String;

    .line 17104912
    if-eqz v0, :cond_21

    .line 17104914
    new-instance v2, Lkotlin/text/Regex;

    .line 17104916
    const-string v3, " "

    .line 17104918
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->checkOCRule(Ljava/lang/String;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_6a

    .line 17104935
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 17104941
    if-eqz v0, :cond_42

    .line 17104943
    iget-object v2, p1, Lad/a;->b:Ljava/lang/String;

    .line 17104945
    iget-object v3, p1, Lad/a;->c:Ljava/lang/String;

    .line 17104947
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 17104949
    const-string v5, "\u8bc6\u522b\u6210\u529f"

    .line 17104951
    const-string v6, "0"

    .line 17104953
    invoke-static {v4, v6, v2, v3, v5}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    iget-object p1, p1, Lad/a;->a:[B

    .line 17104959
    invoke-interface {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lbd/b;

    .line 17104968
    if-eqz p1, :cond_64

    .line 17104970
    const-string v2, "1"

    .line 17104972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104975
    move-result-wide v3

    .line 17104976
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 17104978
    sub-long/2addr v3, v5

    .line 17104979
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 17104981
    const-string v6, ""

    .line 17104983
    const-string v7, "native OCR success"

    .line 17104985
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 17104987
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104992
    move-result v10

    .line 17104993
    invoke-static/range {v2 .. v10}, Lbd/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V

    .line 17104996
    :cond_64
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 17104999
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleNativeOCR(Lad/a;)V
    .registers 13

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lad/a;->b:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_21

    .line 17104910
    :cond_e
    iget-object v0, p1, Lad/a;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_21

    .line 17104913
    .line 17104914
    new-instance v2, Lkotlin/text/Regex;

    .line 17104915
    .line 17104916
    const-string v3, " "

    .line 17104917
    .line 17104918
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v1, v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->checkOCRule(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_6a

    .line 17104934
    .line 17104935
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_42

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lad/a;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lad/a;->c:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 17104948
    .line 17104949
    const-string v5, "\u8bc6\u522b\u6210\u529f"

    .line 17104950
    .line 17104951
    const-string v6, "0"

    .line 17104952
    .line 17104953
    invoke-static {v4, v6, v2, v3, v5}, Ldd/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    iget-object p1, p1, Lad/a;->a:[B

    .line 17104958
    .line 17104959
    invoke-interface {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lbd/b;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_64

    .line 17104969
    .line 17104970
    const-string v2, "1"

    .line 17104971
    .line 17104972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v3

    .line 17104976
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 17104977
    .line 17104978
    sub-long/2addr v3, v5

    .line 17104979
    iget v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 17104980
    .line 17104981
    const-string v6, ""

    .line 17104982
    .line 17104983
    const-string v7, "native OCR success"

    .line 17104984
    .line 17104985
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 17104986
    .line 17104987
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v10

    .line 17104993
    invoke-static/range {v2 .. v10}, Lbd/b;->c(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->resetParams()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public initAction()V
[MOD-CHANGED]
.method public initAction()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initAction()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mAlbumView:Landroid/widget/TextView;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;

    .line 131081
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 131084
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public initAction()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initAction()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mAlbumView:Landroid/widget/TextView;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public initView()V
[MOD-CHANGED]
.method public initView()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initView()V

    .line 393219
    const v0, 0x7f1103fd

    .line 393222
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Landroid/widget/TextView;

    .line 393228
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mAlbumView:Landroid/widget/TextView;

    .line 393230
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v0, :cond_39

    .line 393238
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_39

    .line 393244
    const v3, 0x7f020ae9

    .line 393247
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_39

    .line 393253
    const/16 v3, 0x18

    .line 393255
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393258
    move-result v4

    .line 393259
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393262
    move-result v3

    .line 393263
    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393266
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mAlbumView:Landroid/widget/TextView;

    .line 393268
    if-eqz v3, :cond_39

    .line 393270
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393273
    :cond_39
    const v0, 0x7f113ce8

    .line 393276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393279
    move-result-object v0

    .line 393280
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 393282
    const v0, 0x7f1139f3

    .line 393285
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Landroid/widget/TextView;

    .line 393291
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWaringTv:Landroid/widget/TextView;

    .line 393293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 393295
    if-eqz v0, :cond_59

    .line 393297
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$d;

    .line 393299
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 393302
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393305
    :cond_59
    const v0, 0x7f110d19

    .line 393308
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Landroid/widget/TextView;

    .line 393314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->titleView:Landroid/widget/TextView;

    .line 393316
    if-nez v0, :cond_67

    .line 393318
    goto :goto_82

    .line 393319
    :cond_67
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->title:Ljava/lang/String;

    .line 393321
    if-eqz v3, :cond_78

    .line 393323
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393326
    move-result v4

    .line 393327
    if-lez v4, :cond_72

    .line 393329
    const/4 v1, 0x1

    .line 393330
    :cond_72
    if-eqz v1, :cond_75

    .line 393332
    move-object v2, v3

    .line 393333
    :cond_75
    if-eqz v2, :cond_78

    .line 393335
    goto :goto_7f

    .line 393336
    :cond_78
    const v1, 0x7f06093f

    .line 393339
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    :goto_7f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393346
    :goto_82
    const v0, 0x7f060924

    .line 393349
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    const-string v1, ""

    .line 393355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setLoadingMsg(Ljava/lang/String;)V

    .line 393361
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->initScanView()V

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public initView()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initView()V

    .line 393217
    .line 393218
    .line 393219
    const v0, 0x7f1103fd

    .line 393220
    .line 393221
    .line 393222
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Landroid/widget/TextView;

    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mAlbumView:Landroid/widget/TextView;

    .line 393229
    .line 393230
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v0, :cond_39

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    if-eqz v0, :cond_39

    .line 393243
    .line 393244
    const v3, 0x7f020ae9

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_39

    .line 393252
    .line 393253
    const/16 v3, 0x18

    .line 393254
    .line 393255
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mAlbumView:Landroid/widget/TextView;

    .line 393267
    .line 393268
    if-eqz v3, :cond_39

    .line 393269
    .line 393270
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    const v0, 0x7f113ce8

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 393281
    .line 393282
    const v0, 0x7f1139f3

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Landroid/widget/TextView;

    .line 393290
    .line 393291
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWaringTv:Landroid/widget/TextView;

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 393294
    .line 393295
    if-eqz v0, :cond_59

    .line 393296
    .line 393297
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$d;

    .line 393298
    .line 393299
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    const v0, 0x7f110d19

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Landroid/widget/TextView;

    .line 393313
    .line 393314
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->titleView:Landroid/widget/TextView;

    .line 393315
    .line 393316
    if-nez v0, :cond_67

    .line 393317
    .line 393318
    goto :goto_82

    .line 393319
    :cond_67
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->title:Ljava/lang/String;

    .line 393320
    .line 393321
    if-eqz v3, :cond_78

    .line 393322
    .line 393323
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    if-lez v4, :cond_72

    .line 393328
    .line 393329
    const/4 v1, 0x1

    .line 393330
    :cond_72
    if-eqz v1, :cond_75

    .line 393331
    .line 393332
    move-object v2, v3

    .line 393333
    :cond_75
    if-eqz v2, :cond_78

    .line 393334
    .line 393335
    goto :goto_7f

    .line 393336
    :cond_78
    const v1, 0x7f06093f

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    :goto_7f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    const v0, 0x7f060924

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    const-string v1, ""

    .line 393354
    .line 393355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setLoadingMsg(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->initScanView()V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


.method public isFromAlbum()Z
[MOD-CHANGED]
.method public isFromAlbum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isUseFromAlbum:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromAlbum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isUseFromAlbum:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isUseFromAlbum()Z
[MOD-CHANGED]
.method public final isUseFromAlbum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isUseFromAlbum:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUseFromAlbum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isUseFromAlbum:Z

    .line 1
    .line 2
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eq p2, v0, :cond_24

    .line 50659335
    if-eqz p2, :cond_a

    .line 50659337
    goto :goto_2b

    .line 50659338
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 50659340
    if-eqz p1, :cond_11

    .line 50659342
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50659345
    :cond_11
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_1a

    .line 50659351
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 50659354
    :cond_1a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50659357
    move-result-object p1

    .line 50659358
    if-eqz p1, :cond_2b

    .line 50659360
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 50659363
    goto :goto_2b

    .line 50659364
    :cond_24
    sget v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->ALBUM_REQUEST_CODE:I

    .line 50659366
    if-ne p1, v2, :cond_2b

    .line 50659368
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->handleAlbumPic(Landroid/content/Intent;)V

    .line 50659371
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659374
    move-result-object p1

    .line 50659375
    check-cast p1, Lbd/b;

    .line 50659377
    if-eqz p1, :cond_5b

    .line 50659379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659382
    move-result-wide v2

    .line 50659383
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->choosePictureStartTime:J

    .line 50659385
    sub-long/2addr v2, v4

    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    if-ne p2, v0, :cond_3f

    .line 50659389
    const/4 p2, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p2, 0x0

    .line 50659392
    :goto_40
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50659395
    move-result-object p3

    .line 50659396
    :try_start_44
    const-string v0, "stay_time"

    .line 50659398
    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659401
    const-string v0, "is_choose"

    .line 50659403
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 50659406
    :catch_4e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659409
    move-result-object p2

    .line 50659410
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 50659412
    aput-object p3, v0, p1

    .line 50659414
    const-string p1, "wallet_addbcard_orc_scanning_photo_back"

    .line 50659416
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659419
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eq p2, v0, :cond_24

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_2b

    .line 50659338
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 50659339
    .line 50659340
    if-eqz p1, :cond_11

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_1a

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    if-eqz p1, :cond_2b

    .line 50659359
    .line 50659360
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_2b

    .line 50659364
    :cond_24
    sget v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->ALBUM_REQUEST_CODE:I

    .line 50659365
    .line 50659366
    if-ne p1, v2, :cond_2b

    .line 50659367
    .line 50659368
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->handleAlbumPic(Landroid/content/Intent;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    check-cast p1, Lbd/b;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_5b

    .line 50659378
    .line 50659379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide v2

    .line 50659383
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->choosePictureStartTime:J

    .line 50659384
    .line 50659385
    sub-long/2addr v2, v4

    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    if-ne p2, v0, :cond_3f

    .line 50659388
    .line 50659389
    const/4 p2, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p2, 0x0

    .line 50659392
    :goto_40
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    :try_start_44
    const-string v0, "stay_time"

    .line 50659397
    .line 50659398
    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string v0, "is_choose"

    .line 50659402
    .line 50659403
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 50659404
    .line 50659405
    .line 50659406
    :catch_4e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 50659411
    .line 50659412
    aput-object p3, v0, p1

    .line 50659413
    .line 50659414
    const-string p1, "wallet_addbcard_orc_scanning_photo_back"

    .line 50659415
    .line 50659416
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRBankCardActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    move-result-wide v3

    .line 17039375
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 17039377
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039379
    const-string v0, "CJPayOCRBankCardActivity"

    .line 17039381
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17039390
    new-instance p1, Lcd/b;

    .line 17039392
    invoke-direct {p1}, Lcd/b;-><init>()V

    .line 17039395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRPresenter:Lcd/b;

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRBankCardActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v3

    .line 17039375
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 17039376
    .line 17039377
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039378
    .line 17039379
    const-string v0, "CJPayOCRBankCardActivity"

    .line 17039380
    .line 17039381
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17039389
    .line 17039390
    new-instance p1, Lcd/b;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lcd/b;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRPresenter:Lcd/b;

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196625
    :cond_11
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 196631
    .line 196632
    return-void
.end method


.method public final parsingOCRResponse(Lorg/json/JSONObject;[BZLad/e;)V
[MOD-CHANGED]
.method public final parsingOCRResponse(Lorg/json/JSONObject;[BZLad/e;)V
    .registers 14

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    :try_start_2
    const-string v1, "response"

    .line 67502084
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502087
    move-result-object p1

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    if-eqz p1, :cond_12

    .line 67502091
    const-string v2, "code"

    .line 67502093
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502096
    move-result-object v2

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    move-object v2, v1

    .line 67502099
    :goto_13
    if-eqz p1, :cond_1c

    .line 67502101
    const-string v3, "msg"

    .line 67502103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502106
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_db

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move-object v3, v1

    .line 67502109
    :goto_1d
    const-string v4, "card_no"

    .line 67502111
    if-eqz p1, :cond_26

    .line 67502113
    :try_start_21
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502116
    move-result-object v5

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v5, v1

    .line 67502119
    :goto_27
    if-eqz p1, :cond_30

    .line 67502121
    const-string v6, "cropped_img"

    .line 67502123
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502126
    move-result-object p1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object p1, v1

    .line 67502129
    :goto_31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502132
    move-result v6

    .line 67502133
    if-nez v6, :cond_45

    .line 67502135
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67502137
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67502139
    const-string v8, "ocr-\u94f6\u884c\u5361"

    .line 67502141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502144
    invoke-static {v7, v5, v8, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502147
    move-result-object v4

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v4, v0

    .line 67502150
    :goto_46
    const/4 v5, 0x1

    .line 67502151
    const/4 v6, 0x0

    .line 67502152
    if-eqz v2, :cond_62

    .line 67502154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502157
    move-result v7

    .line 67502158
    if-lez v7, :cond_52

    .line 67502160
    const/4 v7, 0x1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    const/4 v7, 0x0

    .line 67502163
    :goto_53
    if-eqz v7, :cond_57

    .line 67502165
    move-object v7, v2

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    move-object v7, v1

    .line 67502168
    :goto_58
    if-eqz v7, :cond_62

    .line 67502170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502176
    iput-object v7, p4, Lad/e;->b:Ljava/lang/String;

    .line 67502178
    :cond_62
    if-eqz v3, :cond_73

    .line 67502180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502183
    move-result v7

    .line 67502184
    if-lez v7, :cond_6b

    .line 67502186
    const/4 v6, 0x1

    .line 67502187
    :cond_6b
    if-eqz v6, :cond_6e

    .line 67502189
    move-object v1, v3

    .line 67502190
    :cond_6e
    if-eqz v1, :cond_73

    .line 67502192
    invoke-virtual {p4, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 67502195
    :cond_73
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;

    .line 67502197
    invoke-direct {v1, p4, v2, v4, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;-><init>(Lad/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502200
    const-string v6, "MP000000"

    .line 67502202
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502205
    move-result v6

    .line 67502206
    if-eqz v6, :cond_99

    .line 67502208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502211
    move-result v6

    .line 67502212
    if-nez v6, :cond_99

    .line 67502214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502217
    move-result v6

    .line 67502218
    if-nez v6, :cond_99

    .line 67502220
    new-instance v1, Lyc/e;

    .line 67502222
    if-nez p3, :cond_91

    .line 67502224
    goto :goto_92

    .line 67502225
    :cond_91
    const/4 v5, 0x2

    .line 67502226
    :goto_92
    invoke-direct {v1, v5, v4, p2, p1}, Lyc/e;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 67502229
    invoke-direct {p0, v1, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->onScanOCRCode(Lyc/e;ZLad/e;)V

    .line 67502232
    goto :goto_c9

    .line 67502233
    :cond_99
    if-eqz p3, :cond_a4

    .line 67502235
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 67502238
    iget-object p1, p4, Lad/e;->c:Ljava/lang/String;

    .line 67502240
    invoke-direct {p0, v2, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502243
    goto :goto_c9

    .line 67502244
    :cond_a4
    const-string p1, "MP020349"

    .line 67502246
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502249
    move-result p1

    .line 67502250
    if-eqz p1, :cond_c6

    .line 67502252
    iget-wide p1, p4, Lad/e;->f:J

    .line 67502254
    const/16 p3, 0x7d0

    .line 67502256
    int-to-long v5, p3

    .line 67502257
    cmp-long p3, p1, v5

    .line 67502259
    if-gez p3, :cond_c2

    .line 67502261
    const p1, 0x7f06094f

    .line 67502264
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67502267
    move-result-object p1

    .line 67502268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502271
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executeWarningAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502274
    :cond_c2
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 67502277
    goto :goto_c9

    .line 67502278
    :cond_c6
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 67502281
    :goto_c9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 67502284
    move-result-object p1

    .line 67502285
    check-cast p1, Lbd/b;

    .line 67502287
    if-eqz p1, :cond_d8

    .line 67502289
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502292
    move-result p1

    .line 67502293
    invoke-static {p4, p1}, Lbd/b;->g(Lad/e;I)V

    .line 67502296
    :cond_d8
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;
    :try_end_da
    .catchall {:try_start_21 .. :try_end_da} :catchall_db

    .line 67502298
    goto :goto_f9

    .line 67502299
    :catchall_db
    move-exception p1

    .line 67502300
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 67502303
    move-result-object p2

    .line 67502304
    check-cast p2, Lbd/b;

    .line 67502306
    if-eqz p2, :cond_f9

    .line 67502308
    iget-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->TAG:Ljava/lang/String;

    .line 67502310
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502312
    const-string v1, "Parser error: "

    .line 67502314
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502317
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502320
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502323
    move-result-object p1

    .line 67502324
    const-string p4, "parsingOCRResponse"

    .line 67502326
    invoke-static {p2, p3, p4, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502329
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final parsingOCRResponse(Lorg/json/JSONObject;[BZLad/e;)V
    .registers 14

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502081
    .line 67502082
    :try_start_2
    const-string v1, "response"

    .line 67502083
    .line 67502084
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p1

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    if-eqz p1, :cond_12

    .line 67502090
    .line 67502091
    const-string v2, "code"

    .line 67502092
    .line 67502093
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v2

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    move-object v2, v1

    .line 67502099
    :goto_13
    if-eqz p1, :cond_1c

    .line 67502100
    .line 67502101
    const-string v3, "msg"

    .line 67502102
    .line 67502103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_db

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move-object v3, v1

    .line 67502109
    :goto_1d
    const-string v4, "card_no"

    .line 67502110
    .line 67502111
    if-eqz p1, :cond_26

    .line 67502112
    .line 67502113
    :try_start_21
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v5

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v5, v1

    .line 67502119
    :goto_27
    if-eqz p1, :cond_30

    .line 67502120
    .line 67502121
    const-string v6, "cropped_img"

    .line 67502122
    .line 67502123
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object p1, v1

    .line 67502129
    :goto_31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v6

    .line 67502133
    if-nez v6, :cond_45

    .line 67502134
    .line 67502135
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67502136
    .line 67502137
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67502138
    .line 67502139
    const-string v8, "ocr-\u94f6\u884c\u5361"

    .line 67502140
    .line 67502141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-static {v7, v5, v8, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v4

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v4, v0

    .line 67502150
    :goto_46
    const/4 v5, 0x1

    .line 67502151
    const/4 v6, 0x0

    .line 67502152
    if-eqz v2, :cond_62

    .line 67502153
    .line 67502154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v7

    .line 67502158
    if-lez v7, :cond_52

    .line 67502159
    .line 67502160
    const/4 v7, 0x1

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    const/4 v7, 0x0

    .line 67502163
    :goto_53
    if-eqz v7, :cond_57

    .line 67502164
    .line 67502165
    move-object v7, v2

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    move-object v7, v1

    .line 67502168
    :goto_58
    if-eqz v7, :cond_62

    .line 67502169
    .line 67502170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502174
    .line 67502175
    .line 67502176
    iput-object v7, p4, Lad/e;->b:Ljava/lang/String;

    .line 67502177
    .line 67502178
    :cond_62
    if-eqz v3, :cond_73

    .line 67502179
    .line 67502180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v7

    .line 67502184
    if-lez v7, :cond_6b

    .line 67502185
    .line 67502186
    const/4 v6, 0x1

    .line 67502187
    :cond_6b
    if-eqz v6, :cond_6e

    .line 67502188
    .line 67502189
    move-object v1, v3

    .line 67502190
    :cond_6e
    if-eqz v1, :cond_73

    .line 67502191
    .line 67502192
    invoke-virtual {p4, v1}, Lad/e;->b(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;

    .line 67502196
    .line 67502197
    invoke-direct {v1, p4, v2, v4, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;-><init>(Lad/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    const-string v6, "MP000000"

    .line 67502201
    .line 67502202
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v6

    .line 67502206
    if-eqz v6, :cond_99

    .line 67502207
    .line 67502208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v6

    .line 67502212
    if-nez v6, :cond_99

    .line 67502213
    .line 67502214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v6

    .line 67502218
    if-nez v6, :cond_99

    .line 67502219
    .line 67502220
    new-instance v1, Lyc/e;

    .line 67502221
    .line 67502222
    if-nez p3, :cond_91

    .line 67502223
    .line 67502224
    goto :goto_92

    .line 67502225
    :cond_91
    const/4 v5, 0x2

    .line 67502226
    :goto_92
    invoke-direct {v1, v5, v4, p2, p1}, Lyc/e;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-direct {p0, v1, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->onScanOCRCode(Lyc/e;ZLad/e;)V

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_c9

    .line 67502233
    :cond_99
    if-eqz p3, :cond_a4

    .line 67502234
    .line 67502235
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    iget-object p1, p4, Lad/e;->c:Ljava/lang/String;

    .line 67502239
    .line 67502240
    invoke-direct {p0, v2, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_c9

    .line 67502244
    :cond_a4
    const-string p1, "MP020349"

    .line 67502245
    .line 67502246
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502247
    .line 67502248
    .line 67502249
    move-result p1

    .line 67502250
    if-eqz p1, :cond_c6

    .line 67502251
    .line 67502252
    iget-wide p1, p4, Lad/e;->f:J

    .line 67502253
    .line 67502254
    const/16 p3, 0x7d0

    .line 67502255
    .line 67502256
    int-to-long v5, p3

    .line 67502257
    cmp-long p3, p1, v5

    .line 67502258
    .line 67502259
    if-gez p3, :cond_c2

    .line 67502260
    .line 67502261
    const p1, 0x7f06094f

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p1

    .line 67502268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executeWarningAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502272
    .line 67502273
    .line 67502274
    :cond_c2
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 67502275
    .line 67502276
    .line 67502277
    goto :goto_c9

    .line 67502278
    :cond_c6
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 67502279
    .line 67502280
    .line 67502281
    :goto_c9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-object p1

    .line 67502285
    check-cast p1, Lbd/b;

    .line 67502286
    .line 67502287
    if-eqz p1, :cond_d8

    .line 67502288
    .line 67502289
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502290
    .line 67502291
    .line 67502292
    move-result p1

    .line 67502293
    invoke-static {p4, p1}, Lbd/b;->g(Lad/e;I)V

    .line 67502294
    .line 67502295
    .line 67502296
    :cond_d8
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;
    :try_end_da
    .catchall {:try_start_21 .. :try_end_da} :catchall_db

    .line 67502297
    .line 67502298
    goto :goto_f9

    .line 67502299
    :catchall_db
    move-exception p1

    .line 67502300
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object p2

    .line 67502304
    check-cast p2, Lbd/b;

    .line 67502305
    .line 67502306
    if-eqz p2, :cond_f9

    .line 67502307
    .line 67502308
    iget-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->TAG:Ljava/lang/String;

    .line 67502309
    .line 67502310
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502311
    .line 67502312
    const-string v1, "Parser error: "

    .line 67502313
    .line 67502314
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502315
    .line 67502316
    .line 67502317
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502318
    .line 67502319
    .line 67502320
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502321
    .line 67502322
    .line 67502323
    move-result-object p1

    .line 67502324
    const-string p4, "parsingOCRResponse"

    .line 67502325
    .line 67502326
    invoke-static {p2, p3, p4, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502327
    .line 67502328
    .line 67502329
    :cond_f9
    :goto_f9
    return-void
.end method


.method public final requestOCR([BZZ)V
[MOD-CHANGED]
.method public final requestOCR([BZZ)V
    .registers 17

    .prologue
    .line 50724864
    move-object v8, p0

    .line 50724865
    move-object v0, p1

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    iget v2, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 50724872
    add-int/lit8 v2, v2, 0x1

    .line 50724874
    iput v2, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 50724876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724879
    move-result-wide v6

    .line 50724880
    new-instance v9, Lad/e;

    .line 50724882
    invoke-direct {v9, v1}, Lad/e;-><init>(I)V

    .line 50724885
    new-instance v10, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;

    .line 50724887
    move-object v1, v10

    .line 50724888
    move-object v2, p0

    .line 50724889
    move-object v3, v9

    .line 50724890
    move-object v4, p1

    .line 50724891
    move v5, p2

    .line 50724892
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/e;[BZJ)V

    .line 50724895
    iget-object v11, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRPresenter:Lcd/b;

    .line 50724897
    if-eqz v11, :cond_84

    .line 50724899
    new-instance v12, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$e;

    .line 50724901
    move-object v1, v12

    .line 50724902
    move-object v2, v10

    .line 50724903
    move-object v3, p0

    .line 50724904
    move-object v4, p1

    .line 50724905
    move v5, p2

    .line 50724906
    move-object v6, v9

    .line 50724907
    move/from16 v7, p3

    .line 50724909
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZLad/e;Z)V

    .line 50724912
    const-string v1, "ocr-\u94f6\u884c\u5361"

    .line 50724914
    const-string v2, "img_data"

    .line 50724916
    const-string v3, "ext"

    .line 50724918
    new-instance v4, Lorg/json/JSONObject;

    .line 50724920
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724923
    :try_start_3b
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50724925
    const/4 v6, 0x2

    .line 50724926
    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-static {v5, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724937
    const-string v0, "risk_info"

    .line 50724939
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 50724942
    move-result-object v6

    .line 50724943
    iget-object v6, v6, Lyc/d;->e:Ljava/lang/String;

    .line 50724945
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724948
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 50724950
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 50724953
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 50724955
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724958
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 50724960
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724963
    invoke-static {v5, v3, v1, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724970
    const-string v1, "secure_request_params"

    .line 50724972
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    const-string v0, "bytepay.member_product.get_card_no_by_ocr"

    .line 50724981
    invoke-virtual {v11, v12, v0, v4}, Lcd/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_78
    .catchall {:try_start_3b .. :try_end_78} :catchall_79

    .line 50724984
    goto :goto_84

    .line 50724985
    :catchall_79
    move-exception v0

    .line 50724986
    const-string v1, "ocrtest"

    .line 50724988
    const-string v2, "exception"

    .line 50724990
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724996
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestOCR([BZZ)V
    .registers 17

    .prologue
    .line 50724864
    move-object v8, p0

    .line 50724865
    move-object v0, p1

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget v2, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 50724871
    .line 50724872
    add-int/lit8 v2, v2, 0x1

    .line 50724873
    .line 50724874
    iput v2, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 50724875
    .line 50724876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-wide v6

    .line 50724880
    new-instance v9, Lad/e;

    .line 50724881
    .line 50724882
    invoke-direct {v9, v1}, Lad/e;-><init>(I)V

    .line 50724883
    .line 50724884
    .line 50724885
    new-instance v10, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;

    .line 50724886
    .line 50724887
    move-object v1, v10

    .line 50724888
    move-object v2, p0

    .line 50724889
    move-object v3, v9

    .line 50724890
    move-object v4, p1

    .line 50724891
    move v5, p2

    .line 50724892
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$requestOCR$updateOCRResult$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/e;[BZJ)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v11, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRPresenter:Lcd/b;

    .line 50724896
    .line 50724897
    if-eqz v11, :cond_84

    .line 50724898
    .line 50724899
    new-instance v12, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$e;

    .line 50724900
    .line 50724901
    move-object v1, v12

    .line 50724902
    move-object v2, v10

    .line 50724903
    move-object v3, p0

    .line 50724904
    move-object v4, p1

    .line 50724905
    move v5, p2

    .line 50724906
    move-object v6, v9

    .line 50724907
    move/from16 v7, p3

    .line 50724908
    .line 50724909
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[BZLad/e;Z)V

    .line 50724910
    .line 50724911
    .line 50724912
    const-string v1, "ocr-\u94f6\u884c\u5361"

    .line 50724913
    .line 50724914
    const-string v2, "img_data"

    .line 50724915
    .line 50724916
    const-string v3, "ext"

    .line 50724917
    .line 50724918
    new-instance v4, Lorg/json/JSONObject;

    .line 50724919
    .line 50724920
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    :try_start_3b
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50724924
    .line 50724925
    const/4 v6, 0x2

    .line 50724926
    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-static {v5, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string v0, "risk_info"

    .line 50724938
    .line 50724939
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v6

    .line 50724943
    iget-object v6, v6, Lyc/d;->e:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 50724949
    .line 50724950
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 50724954
    .line 50724955
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 50724959
    .line 50724960
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v5, v3, v1, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v1, "secure_request_params"

    .line 50724971
    .line 50724972
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v0, "bytepay.member_product.get_card_no_by_ocr"

    .line 50724980
    .line 50724981
    invoke-virtual {v11, v12, v0, v4}, Lcd/a;->b(Lx8/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_78
    .catchall {:try_start_3b .. :try_end_78} :catchall_79

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_84

    .line 50724985
    :catchall_79
    move-exception v0

    .line 50724986
    const-string v1, "ocrtest"

    .line 50724987
    .line 50724988
    const-string v2, "exception"

    .line 50724989
    .line 50724990
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    return-void
.end method


.method public final resetParams()V
[MOD-CHANGED]
.method public final resetParams()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 65539
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetParams()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 65538
    .line 65539
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 65540
    .line 65541
    return-void
.end method


.method public final setUseFromAlbum(Z)V
[MOD-CHANGED]
.method public final setUseFromAlbum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isUseFromAlbum:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseFromAlbum(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->isUseFromAlbum:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showTimeoutDialog()V
[MOD-CHANGED]
.method public final showTimeoutDialog()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$h;

    .line 393218
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$h;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 393221
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$i;

    .line 393223
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$i;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 393226
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393237
    move-result-object v3

    .line 393238
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 393241
    const v3, 0x7f060929

    .line 393244
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393247
    move-result-object v3

    .line 393248
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 393250
    const v3, 0x7f060834

    .line 393253
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393256
    move-result-object v3

    .line 393257
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 393259
    const v3, 0x7f060925

    .line 393262
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393265
    move-result-object v3

    .line 393266
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 393268
    const v3, 0x7f060927

    .line 393271
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393274
    move-result-object v3

    .line 393275
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 393277
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 393279
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 393281
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393284
    move-result-object v0

    .line 393285
    const v1, 0x7f0d00c3

    .line 393288
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393291
    move-result v0

    .line 393292
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 393294
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393301
    move-result v0

    .line 393302
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 393304
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393311
    move-result v0

    .line 393312
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 393314
    const/4 v0, 0x0

    .line 393315
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 393317
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 393319
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 393321
    const v1, 0x7f090083

    .line 393324
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 393326
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393329
    move-result-object v1

    .line 393330
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393332
    if-eqz v1, :cond_7d

    .line 393334
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lbd/b;

    .line 393347
    if-eqz v1, :cond_bb

    .line 393349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393352
    move-result-wide v1

    .line 393353
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 393355
    sub-long v5, v1, v3

    .line 393357
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 393359
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 393361
    iget-object v8, v1, Lad/e;->b:Ljava/lang/String;

    .line 393363
    iget-object v1, v1, Lad/e;->c:Ljava/lang/String;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393368
    move-result v1

    .line 393369
    if-nez v1, :cond_9c

    .line 393371
    const/4 v0, 0x1

    .line 393372
    :cond_9c
    if-eqz v0, :cond_a1

    .line 393374
    const-string v0, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25"

    .line 393376
    goto :goto_b3

    .line 393377
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393379
    const-string v1, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25--"

    .line 393381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 393386
    iget-object v1, v1, Lad/e;->c:Ljava/lang/String;

    .line 393388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    :goto_b3
    move-object v9, v0

    .line 393396
    iget v10, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 393398
    iget v11, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 393400
    invoke-static/range {v5 .. v11}, Lbd/b;->d(JILjava/lang/String;Ljava/lang/String;II)V

    .line 393403
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final showTimeoutDialog()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$h;

    .line 393217
    .line 393218
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$h;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$i;

    .line 393222
    .line 393223
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$i;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 393239
    .line 393240
    .line 393241
    const v3, 0x7f060929

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 393249
    .line 393250
    const v3, 0x7f060834

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 393258
    .line 393259
    const v3, 0x7f060925

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 393267
    .line 393268
    const v3, 0x7f060927

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 393276
    .line 393277
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 393278
    .line 393279
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 393280
    .line 393281
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const v1, 0x7f0d00c3

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 393293
    .line 393294
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 393303
    .line 393304
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 393313
    .line 393314
    const/4 v0, 0x0

    .line 393315
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 393316
    .line 393317
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 393318
    .line 393319
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 393320
    .line 393321
    const v1, 0x7f090083

    .line 393322
    .line 393323
    .line 393324
    iput v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 393325
    .line 393326
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393331
    .line 393332
    if-eqz v1, :cond_7d

    .line 393333
    .line 393334
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lbd/b;

    .line 393346
    .line 393347
    if-eqz v1, :cond_bb

    .line 393348
    .line 393349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v1

    .line 393353
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRStartTime:J

    .line 393354
    .line 393355
    sub-long v5, v1, v3

    .line 393356
    .line 393357
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mCardInputType:I

    .line 393358
    .line 393359
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 393360
    .line 393361
    iget-object v8, v1, Lad/e;->b:Ljava/lang/String;

    .line 393362
    .line 393363
    iget-object v1, v1, Lad/e;->c:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    if-nez v1, :cond_9c

    .line 393370
    .line 393371
    const/4 v0, 0x1

    .line 393372
    :cond_9c
    if-eqz v0, :cond_a1

    .line 393373
    .line 393374
    const-string v0, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25"

    .line 393375
    .line 393376
    goto :goto_b3

    .line 393377
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v1, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25--"

    .line 393380
    .line 393381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->lastOCRResult:Lad/e;

    .line 393385
    .line 393386
    iget-object v1, v1, Lad/e;->c:Ljava/lang/String;

    .line 393387
    .line 393388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    :goto_b3
    move-object v9, v0

    .line 393396
    iget v10, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->requestCount:I

    .line 393397
    .line 393398
    iget v11, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->callbackCount:I

    .line 393399
    .line 393400
    invoke-static/range {v5 .. v11}, Lbd/b;->d(JILjava/lang/String;Ljava/lang/String;II)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    return-void
.end method


.method public final stopSpot()V
[MOD-CHANGED]
.method public final stopSpot()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRPresenter:Lcd/b;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcd/a;->a()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopSpot()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mOCRPresenter:Lcd/b;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcd/a;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final updateView()V
[MOD-CHANGED]
.method public final updateView()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getScanBoxRect()Landroid/graphics/Rect;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_21

    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 262163
    const/high16 v1, 0x42480000    # 50.0f

    .line 262165
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262168
    move-result v1

    .line 262169
    sub-int v4, v0, v1

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    move-object v1, p0

    .line 262174
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateView()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getScanBoxRect()Landroid/graphics/Rect;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mWarningLayout:Landroid/view/View;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 262162
    .line 262163
    const/high16 v1, 0x42480000    # 50.0f

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    sub-int v4, v0, v1

    .line 262170
    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/4 v6, 0x0

    .line 262173
    move-object v1, p0

    .line 262174
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public uploadOcrAuthPageClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public uploadOcrAuthPageClick(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lbd/b;

    .line 17039370
    if-eqz v1, :cond_26

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17039378
    move-result-object v1

    .line 17039379
    :try_start_13
    const-string v2, "button_name"

    .line 17039381
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_18

    .line 17039384
    :catch_18
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039391
    aput-object v1, v2, v0

    .line 17039393
    const-string v0, "wallet_addbcard_orcauth_page_click"

    .line 17039395
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadOcrAuthPageClick(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lbd/b;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_26

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :try_start_13
    const-string v2, "button_name"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_18

    .line 17039382
    .line 17039383
    .line 17039384
    :catch_18
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    aput-object v1, v2, v0

    .line 17039392
    .line 17039393
    const-string v0, "wallet_addbcard_orcauth_page_click"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public uploadOcrAuthPageImp()V
[MOD-CHANGED]
.method public uploadOcrAuthPageImp()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lbd/b;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196623
    move-result-object v1

    .line 196624
    const/4 v2, 0x1

    .line 196625
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 196627
    const/4 v3, 0x0

    .line 196628
    aput-object v0, v2, v3

    .line 196630
    const-string v0, "wallet_addbcard_orcauth_page_imp"

    .line 196632
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadOcrAuthPageImp()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lbd/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const/4 v2, 0x1

    .line 196625
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    aput-object v0, v2, v3

    .line 196629
    .line 196630
    const-string v0, "wallet_addbcard_orcauth_page_imp"

    .line 196631
    .line 196632
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public uploadOcrScanningPageImp()V
[MOD-CHANGED]
.method public uploadOcrScanningPageImp()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lbd/b;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196623
    move-result-object v1

    .line 196624
    const/4 v2, 0x1

    .line 196625
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 196627
    const/4 v3, 0x0

    .line 196628
    aput-object v0, v2, v3

    .line 196630
    const-string v0, "wallet_addbcard_orc_scanning_page_jmp"

    .line 196632
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadOcrScanningPageImp()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lbd/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const/4 v2, 0x1

    .line 196625
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    aput-object v0, v2, v3

    .line 196629
    .line 196630
    const-string v0, "wallet_addbcard_orc_scanning_page_jmp"

    .line 196631
    .line 196632
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public uploadOrcScanningPageClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public uploadOrcScanningPageClick(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lbd/b;

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039372
    sget v1, Lbd/b;->a:I

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17039380
    move-result-object v1

    .line 17039381
    :try_start_15
    const-string v2, "button_name"

    .line 17039383
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 17039386
    :catch_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039393
    aput-object v1, v2, v0

    .line 17039395
    const-string v0, "wallet_addbcard_orc_scanning_page_click"

    .line 17039397
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadOrcScanningPageClick(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lbd/b;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_28

    .line 17039371
    .line 17039372
    sget v1, Lbd/b;->a:I

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :try_start_15
    const-string v2, "button_name"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 17039384
    .line 17039385
    .line 17039386
    :catch_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    aput-object v1, v2, v0

    .line 17039394
    .line 17039395
    const-string v0, "wallet_addbcard_orc_scanning_page_click"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


