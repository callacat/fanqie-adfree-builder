## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity.smali
# added=0 removed=0 changed=30

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 262150
    const-string v0, ""

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mPhotoType:Ljava/lang/String;

    .line 262154
    const-string v0, "id_photo_front"

    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->ID_FRONT:Ljava/lang/String;

    .line 262158
    const-string v0, "id_photo_back"

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->ID_BACK:Ljava/lang/String;

    .line 262162
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mHandler:Landroid/os/Handler;

    .line 262169
    new-instance v0, Lad/e;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Lad/e;-><init>(I)V

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

    .line 262177
    const-string v0, "CJPayOCRIdentityActivity"

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->TAG:Ljava/lang/String;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mPhotoType:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v0, "id_photo_front"

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->ID_FRONT:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "id_photo_back"

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->ID_BACK:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mHandler:Landroid/os/Handler;

    .line 262168
    .line 262169
    new-instance v0, Lad/e;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Lad/e;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

    .line 262176
    .line 262177
    const-string v0, "CJPayOCRIdentityActivity"

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->TAG:Ljava/lang/String;

    .line 262180
    .line 262181
    return-void
.end method


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIdentityActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIdentityActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->CJPayOCRIdentityActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIdentityActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->CJPayOCRIdentityActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIdentityActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIdentityActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->CJPayOCRIdentityActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRIdentityActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->CJPayOCRIdentityActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$handleAlbumPic$1;

    .line 16973835
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$handleAlbumPic$1;-><init>(Landroid/content/Intent;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$handleAlbumPic$1;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$handleAlbumPic$1;-><init>(Landroid/content/Intent;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

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
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    const v1, 0x7f060944

    .line 262153
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262163
    move-result-object v1

    .line 262164
    const/high16 v2, 0x41600000    # 14.0f

    .line 262166
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTextSize(I)V

    .line 262173
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$a;

    .line 262175
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

    .line 262178
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V

    .line 262181
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$b;

    .line 262183
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

    .line 262186
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setOCRScanViewListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private final initScanView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    const v1, 0x7f060944

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/high16 v2, 0x41600000    # 14.0f

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTextSize(I)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$a;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setImageCollectionListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$e;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$b;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setOCRScanViewListener(Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView$c;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->stopSpot()V

    .line 33751047
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 33751053
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Lbd/d;

    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751061
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 33751063
    invoke-static {v0, p1, p2}, Lbd/d;->f(ILjava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->stopSpot()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Lbd/d;

    .line 33751058
    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751060
    .line 33751061
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 33751062
    .line 33751063
    invoke-static {v0, p1, p2}, Lbd/d;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method private final onOCRScanSuccess(Ljava/lang/String;Ljava/lang/String;ZLad/e;)V
[MOD-CHANGED]
.method private final onOCRScanSuccess(Ljava/lang/String;Ljava/lang/String;ZLad/e;)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 67502084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502087
    move-result v1

    .line 67502088
    if-nez v1, :cond_60

    .line 67502090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502093
    move-result v1

    .line 67502094
    if-nez v1, :cond_60

    .line 67502096
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 67502098
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 67502100
    if-ge v0, v1, :cond_17

    .line 67502102
    return-void

    .line 67502103
    :cond_17
    const/4 v0, 0x1

    .line 67502104
    if-nez p3, :cond_1c

    .line 67502106
    const/4 v1, 0x1

    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const/4 p3, 0x2

    .line 67502109
    const/4 v1, 0x2

    .line 67502110
    :goto_1e
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 67502113
    move-result-object p3

    .line 67502114
    iget-object p3, p3, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 67502116
    if-eqz p3, :cond_32

    .line 67502118
    const-string v2, "0"

    .line 67502120
    iget-object v3, p4, Lad/e;->c:Ljava/lang/String;

    .line 67502122
    invoke-static {v1, v2, p1, p2, v3}, Ldd/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502125
    move-result-object p1

    .line 67502126
    const/4 p2, 0x0

    .line 67502127
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 67502130
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRPresenter:Lcd/c;

    .line 67502132
    if-eqz p1, :cond_39

    .line 67502134
    invoke-virtual {p1}, Lcd/a;->a()V

    .line 67502137
    :cond_39
    invoke-virtual {p4, v0}, Lad/e;->setResult(I)V

    .line 67502140
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 67502143
    move-result-object p1

    .line 67502144
    check-cast p1, Lbd/d;

    .line 67502146
    if-eqz p1, :cond_59

    .line 67502148
    const-string v2, "1"

    .line 67502150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502153
    move-result-wide p1

    .line 67502154
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 67502156
    sub-long v4, p1, v3

    .line 67502158
    iget-object v3, p4, Lad/e;->b:Ljava/lang/String;

    .line 67502160
    iget-object v6, p4, Lad/e;->c:Ljava/lang/String;

    .line 67502162
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 67502164
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 67502166
    invoke-static/range {v1 .. v8}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 67502169
    :cond_59
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->resetParams()V

    .line 67502172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 67502175
    goto :goto_80

    .line 67502176
    :cond_60
    invoke-virtual {p4, v0}, Lad/e;->setResult(I)V

    .line 67502179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502182
    move-result p2

    .line 67502183
    const-string p3, "OCR\u59d3\u540d\u683c\u5f0f\u9519\u8bef"

    .line 67502185
    if-eqz p2, :cond_6d

    .line 67502187
    move-object p2, p3

    .line 67502188
    goto :goto_6f

    .line 67502189
    :cond_6d
    const-string p2, "OCR\u8eab\u4efd\u8bc1\u53f7\u7801\u683c\u5f0f\u9519\u8bef"

    .line 67502191
    :goto_6f
    invoke-virtual {p4, p2}, Lad/e;->b(Ljava/lang/String;)V

    .line 67502194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502197
    move-result p1

    .line 67502198
    if-eqz p1, :cond_79

    .line 67502200
    goto :goto_7b

    .line 67502201
    :cond_79
    const-string p3, "OCR\u8eab\u4efd\u8bc1\u53f7\u7801\u683c\u5f0f"

    .line 67502203
    :goto_7b
    const-string p1, ""

    .line 67502205
    invoke-direct {p0, p1, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502208
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method private final onOCRScanSuccess(Ljava/lang/String;Ljava/lang/String;ZLad/e;)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    if-nez v1, :cond_60

    .line 67502089
    .line 67502090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v1

    .line 67502094
    if-nez v1, :cond_60

    .line 67502095
    .line 67502096
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 67502097
    .line 67502098
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 67502099
    .line 67502100
    if-ge v0, v1, :cond_17

    .line 67502101
    .line 67502102
    return-void

    .line 67502103
    :cond_17
    const/4 v0, 0x1

    .line 67502104
    if-nez p3, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v1, 0x1

    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const/4 p3, 0x2

    .line 67502109
    const/4 v1, 0x2

    .line 67502110
    :goto_1e
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p3

    .line 67502114
    iget-object p3, p3, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 67502115
    .line 67502116
    if-eqz p3, :cond_32

    .line 67502117
    .line 67502118
    const-string v2, "0"

    .line 67502119
    .line 67502120
    iget-object v3, p4, Lad/e;->c:Ljava/lang/String;

    .line 67502121
    .line 67502122
    invoke-static {v1, v2, p1, p2, v3}, Ldd/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    const/4 p2, 0x0

    .line 67502127
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 67502128
    .line 67502129
    .line 67502130
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRPresenter:Lcd/c;

    .line 67502131
    .line 67502132
    if-eqz p1, :cond_39

    .line 67502133
    .line 67502134
    invoke-virtual {p1}, Lcd/a;->a()V

    .line 67502135
    .line 67502136
    .line 67502137
    :cond_39
    invoke-virtual {p4, v0}, Lad/e;->setResult(I)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p1

    .line 67502144
    check-cast p1, Lbd/d;

    .line 67502145
    .line 67502146
    if-eqz p1, :cond_59

    .line 67502147
    .line 67502148
    const-string v2, "1"

    .line 67502149
    .line 67502150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-wide p1

    .line 67502154
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 67502155
    .line 67502156
    sub-long v4, p1, v3

    .line 67502157
    .line 67502158
    iget-object v3, p4, Lad/e;->b:Ljava/lang/String;

    .line 67502159
    .line 67502160
    iget-object v6, p4, Lad/e;->c:Ljava/lang/String;

    .line 67502161
    .line 67502162
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 67502163
    .line 67502164
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 67502165
    .line 67502166
    invoke-static/range {v1 .. v8}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->resetParams()V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 67502173
    .line 67502174
    .line 67502175
    goto :goto_80

    .line 67502176
    :cond_60
    invoke-virtual {p4, v0}, Lad/e;->setResult(I)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p2

    .line 67502183
    const-string p3, "OCR\u59d3\u540d\u683c\u5f0f\u9519\u8bef"

    .line 67502184
    .line 67502185
    if-eqz p2, :cond_6d

    .line 67502186
    .line 67502187
    move-object p2, p3

    .line 67502188
    goto :goto_6f

    .line 67502189
    :cond_6d
    const-string p2, "OCR\u8eab\u4efd\u8bc1\u53f7\u7801\u683c\u5f0f\u9519\u8bef"

    .line 67502190
    .line 67502191
    :goto_6f
    invoke-virtual {p4, p2}, Lad/e;->b(Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p1

    .line 67502198
    if-eqz p1, :cond_79

    .line 67502199
    .line 67502200
    goto :goto_7b

    .line 67502201
    :cond_79
    const-string p3, "OCR\u8eab\u4efd\u8bc1\u53f7\u7801\u683c\u5f0f"

    .line 67502202
    .line 67502203
    :goto_7b
    const-string p1, ""

    .line 67502204
    .line 67502205
    invoke-direct {p0, p1, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :goto_80
    return-void
.end method


.method public static synthetic requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestOCR([BLjava/lang/String;ZZ)V

    .line 117571592
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic requestOCR$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestOCR([BLjava/lang/String;ZZ)V

    .line 117571590
    .line 117571591
    .line 117571592
    return-void
.end method


.method private final showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;

    .line 33882114
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;

    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Ljava/lang/String;Ljava/lang/String;)V

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
    const v3, 0x7f06092e

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

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
    check-cast v0, Lbd/d;

    .line 33882203
    if-eqz v0, :cond_72

    .line 33882205
    const-string v2, "0"

    .line 33882207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882210
    move-result-wide v0

    .line 33882211
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 33882213
    sub-long v4, v0, v3

    .line 33882215
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 33882217
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 33882219
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 33882221
    move-object v3, p1

    .line 33882222
    move-object v6, p2

    .line 33882223
    invoke-static/range {v1 .. v8}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 33882226
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method private final showOCRErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Ljava/lang/String;Ljava/lang/String;)V

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
    const v3, 0x7f06092e

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

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
    check-cast v0, Lbd/d;

    .line 33882202
    .line 33882203
    if-eqz v0, :cond_72

    .line 33882204
    .line 33882205
    const-string v2, "0"

    .line 33882206
    .line 33882207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-wide v0

    .line 33882211
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 33882212
    .line 33882213
    sub-long v4, v0, v3

    .line 33882214
    .line 33882215
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 33882216
    .line 33882217
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 33882218
    .line 33882219
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 33882220
    .line 33882221
    move-object v3, p1

    .line 33882222
    move-object v6, p2

    .line 33882223
    invoke-static/range {v1 .. v8}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
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
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;

    .line 16908295
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;J)V

    .line 16908298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$h;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;J)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 327684
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v1, v1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 327690
    const-string v2, ""

    .line 327692
    if-eqz v1, :cond_1a

    .line 327694
    const-string v3, "1"

    .line 327696
    const-string v4, "\u65e0\u6cd5\u6253\u5f00\u76f8\u673a"

    .line 327698
    invoke-static {v0, v3, v2, v2, v4}, Ldd/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-interface {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 327706
    :cond_1a
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327709
    move-result-object v4

    .line 327710
    const v0, 0x7f0607d8

    .line 327713
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327716
    move-result-object v9

    .line 327717
    const/4 v5, 0x0

    .line 327718
    const/16 v6, 0x11

    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/4 v8, 0x0

    .line 327722
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 327725
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lbd/d;

    .line 327731
    if-eqz v1, :cond_40

    .line 327733
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->TAG:Ljava/lang/String;

    .line 327735
    const-string v4, "cameraError"

    .line 327737
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v1, v3, v4, v2, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lbd/d;

    .line 327750
    if-eqz v0, :cond_5e

    .line 327752
    const-string v2, "0"

    .line 327754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327757
    move-result-wide v0

    .line 327758
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 327760
    sub-long v4, v0, v3

    .line 327762
    const/4 v1, 0x1

    .line 327763
    const-string v3, ""

    .line 327765
    const-string v6, "\u65e0\u6cd5\u6253\u5f00\u76f8\u673a"

    .line 327767
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 327769
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 327771
    invoke-static/range {v1 .. v8}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 327774
    :cond_5e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final cameraError()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 327682
    .line 327683
    .line 327684
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v1, v1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 327689
    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    if-eqz v1, :cond_1a

    .line 327693
    .line 327694
    const-string v3, "1"

    .line 327695
    .line 327696
    const-string v4, "\u65e0\u6cd5\u6253\u5f00\u76f8\u673a"

    .line 327697
    .line 327698
    invoke-static {v0, v3, v2, v2, v4}, Ldd/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-interface {v1, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const v0, 0x7f0607d8

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v9

    .line 327717
    const/4 v5, 0x0

    .line 327718
    const/16 v6, 0x11

    .line 327719
    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/4 v8, 0x0

    .line 327722
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lbd/d;

    .line 327730
    .line 327731
    if-eqz v1, :cond_40

    .line 327732
    .line 327733
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->TAG:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v4, "cameraError"

    .line 327736
    .line 327737
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v1, v3, v4, v2, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lbd/d;

    .line 327749
    .line 327750
    if-eqz v0, :cond_5e

    .line 327751
    .line 327752
    const-string v2, "0"

    .line 327753
    .line 327754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v0

    .line 327758
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 327759
    .line 327760
    sub-long v4, v0, v3

    .line 327761
    .line 327762
    const/4 v1, 0x1

    .line 327763
    const-string v3, ""

    .line 327764
    .line 327765
    const-string v6, "\u65e0\u6cd5\u6253\u5f00\u76f8\u673a"

    .line 327766
    .line 327767
    iget v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 327768
    .line 327769
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 327770
    .line 327771
    invoke-static/range {v1 .. v8}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

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
    move-object v7, p2

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
    invoke-static {v1, v0, v2, v2, v7}, Ldd/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p2, Lbd/d;

    .line 33882180
    if-eqz p2, :cond_5a

    .line 33882182
    const-string v3, "0"

    .line 33882184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882187
    move-result-wide v0

    .line 33882188
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 33882190
    sub-long v5, v0, v4

    .line 33882192
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 33882194
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 33882196
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 33882198
    move-object v4, p1

    .line 33882199
    invoke-static/range {v2 .. v9}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 33882202
    :cond_5a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->resetParams()V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

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
    move-object v7, p2

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
    invoke-static {v1, v0, v2, v2, v7}, Ldd/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p2, Lbd/d;

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_5a

    .line 33882181
    .line 33882182
    const-string v3, "0"

    .line 33882183
    .line 33882184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v0

    .line 33882188
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 33882189
    .line 33882190
    sub-long v5, v0, v4

    .line 33882191
    .line 33882192
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 33882193
    .line 33882194
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 33882195
    .line 33882196
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 33882197
    .line 33882198
    move-object v4, p1

    .line 33882199
    invoke-static/range {v2 .. v9}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->resetParams()V

    .line 33882203
    .line 33882204
    .line 33882205
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
    if-eqz p1, :cond_18

    .line 33751048
    const-string v0, ""

    .line 33751050
    if-nez p2, :cond_d

    .line 33751052
    move-object p2, v0

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    const-string v2, "2"

    .line 33751056
    invoke-static {v1, v2, v0, v0, p2}, Ldd/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->resetParams()V

    .line 33751067
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
    if-eqz p1, :cond_18

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    if-nez p2, :cond_d

    .line 33751051
    .line 33751052
    move-object p2, v0

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    const-string v2, "2"

    .line 33751055
    .line 33751056
    invoke-static {v1, v2, v0, v0, p2}, Ldd/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    invoke-interface {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->resetParams()V

    .line 33751065
    .line 33751066
    .line 33751067
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
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->startCountDownTime(J)V

    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->countDownStartTime:J

    .line 262158
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lbd/d;

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
    const-string v0, "wallet_addbcard_orc_scanning_idcard_start"

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
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->startCountDownTime(J)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->countDownStartTime:J

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lbd/d;

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
    const-string v0, "wallet_addbcard_orc_scanning_idcard_start"

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
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$executeOCR$1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$executeOCR$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Lad/d;)V

    .line 16908295
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeOCR(Lad/d;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$executeOCR$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$executeOCR$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;Lad/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->executeSafely(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    .line 16908297
    .line 16908298
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
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->Companion:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$a;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->ALBUM_REQUEST_CODE:I

    .line 196627
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196633
    move-result-wide v0

    .line 196634
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->choosePictureStartTime:J

    .line 196636
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mIsFromAlbum:Z

    .line 196639
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
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->Companion:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$a;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->ALBUM_REQUEST_CODE:I

    .line 196626
    .line 196627
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0

    .line 196634
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->choosePictureStartTime:J

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mIsFromAlbum:Z

    .line 196638
    .line 196639
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->albumView:Landroid/widget/TextView;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$initAction$1;

    .line 131081
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->albumView:Landroid/widget/TextView;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$initAction$1;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

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


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262152
    const-string v1, "CJPayOCRIdentityActivity"

    .line 262154
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262157
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRIdentityActivity"

    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 262165
    new-instance v0, Lcd/c;

    .line 262167
    invoke-direct {v0}, Lcd/c;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRPresenter:Lcd/c;

    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->ID_FRONT:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mPhotoType:Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262151
    .line 262152
    const-string v1, "CJPayOCRIdentityActivity"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRIdentityActivity"

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 262164
    .line 262165
    new-instance v0, Lcd/c;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcd/c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRPresenter:Lcd/c;

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->ID_FRONT:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mPhotoType:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method public initView()V
[MOD-CHANGED]
.method public initView()V
    .registers 7

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->albumView:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->albumView:Landroid/widget/TextView;

    .line 393268
    if-eqz v3, :cond_39

    .line 393270
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393273
    :cond_39
    const v0, 0x7f110d19

    .line 393276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Landroid/widget/TextView;

    .line 393282
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->titleView:Landroid/widget/TextView;

    .line 393284
    const v0, 0x7f110d17

    .line 393287
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Landroid/widget/TextView;

    .line 393293
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitleView:Landroid/widget/TextView;

    .line 393295
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->titleView:Landroid/widget/TextView;

    .line 393297
    const/4 v3, 0x1

    .line 393298
    if-nez v0, :cond_55

    .line 393300
    goto :goto_73

    .line 393301
    :cond_55
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 393303
    if-eqz v4, :cond_69

    .line 393305
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393308
    move-result v5

    .line 393309
    if-lez v5, :cond_61

    .line 393311
    const/4 v5, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v5, 0x0

    .line 393314
    :goto_62
    if-eqz v5, :cond_65

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v4, v2

    .line 393318
    :goto_66
    if-eqz v4, :cond_69

    .line 393320
    goto :goto_70

    .line 393321
    :cond_69
    const v4, 0x7f060940

    .line 393324
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    :goto_70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393331
    :goto_73
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitleView:Landroid/widget/TextView;

    .line 393333
    if-nez v0, :cond_78

    .line 393335
    goto :goto_93

    .line 393336
    :cond_78
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 393338
    if-eqz v4, :cond_89

    .line 393340
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393343
    move-result v5

    .line 393344
    if-lez v5, :cond_83

    .line 393346
    const/4 v1, 0x1

    .line 393347
    :cond_83
    if-eqz v1, :cond_86

    .line 393349
    move-object v2, v4

    .line 393350
    :cond_86
    if-eqz v2, :cond_89

    .line 393352
    goto :goto_90

    .line 393353
    :cond_89
    const v1, 0x7f06093e

    .line 393356
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    :goto_90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393363
    :goto_93
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->initScanView()V

    .line 393366
    const v0, 0x7f06094b

    .line 393369
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    const-string v1, ""

    .line 393375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setLoadingMsg(Ljava/lang/String;)V

    .line 393381
    return-void
.end method

[INNER-ORIGINAL]
.method public initView()V
    .registers 7

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->albumView:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->albumView:Landroid/widget/TextView;

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
    const v0, 0x7f110d19

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    check-cast v0, Landroid/widget/TextView;

    .line 393281
    .line 393282
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->titleView:Landroid/widget/TextView;

    .line 393283
    .line 393284
    const v0, 0x7f110d17

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Landroid/widget/TextView;

    .line 393292
    .line 393293
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitleView:Landroid/widget/TextView;

    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->titleView:Landroid/widget/TextView;

    .line 393296
    .line 393297
    const/4 v3, 0x1

    .line 393298
    if-nez v0, :cond_55

    .line 393299
    .line 393300
    goto :goto_73

    .line 393301
    :cond_55
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 393302
    .line 393303
    if-eqz v4, :cond_69

    .line 393304
    .line 393305
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-lez v5, :cond_61

    .line 393310
    .line 393311
    const/4 v5, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v5, 0x0

    .line 393314
    :goto_62
    if-eqz v5, :cond_65

    .line 393315
    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v4, v2

    .line 393318
    :goto_66
    if-eqz v4, :cond_69

    .line 393319
    .line 393320
    goto :goto_70

    .line 393321
    :cond_69
    const v4, 0x7f060940

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    :goto_70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393329
    .line 393330
    .line 393331
    :goto_73
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitleView:Landroid/widget/TextView;

    .line 393332
    .line 393333
    if-nez v0, :cond_78

    .line 393334
    .line 393335
    goto :goto_93

    .line 393336
    :cond_78
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 393337
    .line 393338
    if-eqz v4, :cond_89

    .line 393339
    .line 393340
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393341
    .line 393342
    .line 393343
    move-result v5

    .line 393344
    if-lez v5, :cond_83

    .line 393345
    .line 393346
    const/4 v1, 0x1

    .line 393347
    :cond_83
    if-eqz v1, :cond_86

    .line 393348
    .line 393349
    move-object v2, v4

    .line 393350
    :cond_86
    if-eqz v2, :cond_89

    .line 393351
    .line 393352
    goto :goto_90

    .line 393353
    :cond_89
    const v1, 0x7f06093e

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    :goto_90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->initScanView()V

    .line 393364
    .line 393365
    .line 393366
    const v0, 0x7f06094b

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    const-string v1, ""

    .line 393374
    .line 393375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setLoadingMsg(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    return-void
.end method


.method public isFromAlbum()Z
[MOD-CHANGED]
.method public isFromAlbum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mIsFromAlbum:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromAlbum()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mIsFromAlbum:Z

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
    goto :goto_30

    .line 50659338
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    if-eqz p1, :cond_30

    .line 50659360
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 50659363
    goto :goto_30

    .line 50659364
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->Companion:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$a;

    .line 50659366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    sget v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->ALBUM_REQUEST_CODE:I

    .line 50659371
    if-ne p1, v2, :cond_30

    .line 50659373
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->handleAlbumPic(Landroid/content/Intent;)V

    .line 50659376
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lbd/d;

    .line 50659382
    if-eqz p1, :cond_60

    .line 50659384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659387
    move-result-wide v2

    .line 50659388
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->choosePictureStartTime:J

    .line 50659390
    sub-long/2addr v2, v4

    .line 50659391
    const/4 p1, 0x0

    .line 50659392
    if-ne p2, v0, :cond_44

    .line 50659394
    const/4 p2, 0x1

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 p2, 0x0

    .line 50659397
    :goto_45
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50659400
    move-result-object p3

    .line 50659401
    :try_start_49
    const-string v0, "stay_time"

    .line 50659403
    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659406
    const-string v0, "is_choose"

    .line 50659408
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_53} :catch_53

    .line 50659411
    :catch_53
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659414
    move-result-object p2

    .line 50659415
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 50659417
    aput-object p3, v0, p1

    .line 50659419
    const-string p1, "wallet_addbcard_orc_scanning_idcard_photo_back"

    .line 50659421
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659424
    :cond_60
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
    goto :goto_30

    .line 50659338
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    if-eqz p1, :cond_30

    .line 50659359
    .line 50659360
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_30

    .line 50659364
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->Companion:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$a;

    .line 50659365
    .line 50659366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    sget v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->ALBUM_REQUEST_CODE:I

    .line 50659370
    .line 50659371
    if-ne p1, v2, :cond_30

    .line 50659372
    .line 50659373
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->handleAlbumPic(Landroid/content/Intent;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lbd/d;

    .line 50659381
    .line 50659382
    if-eqz p1, :cond_60

    .line 50659383
    .line 50659384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide v2

    .line 50659388
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->choosePictureStartTime:J

    .line 50659389
    .line 50659390
    sub-long/2addr v2, v4

    .line 50659391
    const/4 p1, 0x0

    .line 50659392
    if-ne p2, v0, :cond_44

    .line 50659393
    .line 50659394
    const/4 p2, 0x1

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 p2, 0x0

    .line 50659397
    :goto_45
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    :try_start_49
    const-string v0, "stay_time"

    .line 50659402
    .line 50659403
    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string v0, "is_choose"

    .line 50659407
    .line 50659408
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_53} :catch_53

    .line 50659409
    .line 50659410
    .line 50659411
    :catch_53
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 50659416
    .line 50659417
    aput-object p3, v0, p1

    .line 50659418
    .line 50659419
    const-string p1, "wallet_addbcard_orc_scanning_idcard_photo_back"

    .line 50659420
    .line 50659421
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->executorService:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    return-void
.end method


.method public final onSizeChanged()V
[MOD-CHANGED]
.method public final onSizeChanged()V
    .registers 15

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getScanBoxRect()Landroid/graphics/Rect;

    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_5e

    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->labelRoot:Landroid/widget/RelativeLayout;

    .line 327696
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327698
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327701
    move-result-object v3

    .line 327702
    const/high16 v4, 0x41e00000    # 28.0f

    .line 327704
    invoke-static {v3, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327707
    move-result v3

    .line 327708
    add-int/2addr v3, v1

    .line 327709
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327711
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327714
    move-result-object v5

    .line 327715
    const/high16 v6, 0x42200000    # 40.0f

    .line 327717
    invoke-static {v5, v6}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327720
    move-result v5

    .line 327721
    add-int/2addr v5, v1

    .line 327722
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327729
    move-result v1

    .line 327730
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327732
    sub-int/2addr v1, v6

    .line 327733
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327736
    move-result-object v6

    .line 327737
    invoke-static {v6, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327740
    move-result v4

    .line 327741
    add-int v6, v1, v4

    .line 327743
    const/4 v7, 0x0

    .line 327744
    move-object v1, p0

    .line 327745
    move v4, v5

    .line 327746
    move v5, v6

    .line 327747
    move v6, v7

    .line 327748
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327751
    iget-object v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->iconRoot:Landroid/widget/LinearLayout;

    .line 327753
    const/4 v10, 0x0

    .line 327754
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327756
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327759
    move-result-object v1

    .line 327760
    const/high16 v2, 0x42b00000    # 88.0f

    .line 327762
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327765
    move-result v1

    .line 327766
    add-int v11, v0, v1

    .line 327768
    const/4 v12, 0x0

    .line 327769
    const/4 v13, 0x0

    .line 327770
    move-object v8, p0

    .line 327771
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged()V
    .registers 15

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getScanBoxRect()Landroid/graphics/Rect;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_5e

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->labelRoot:Landroid/widget/RelativeLayout;

    .line 327695
    .line 327696
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327697
    .line 327698
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const/high16 v4, 0x41e00000    # 28.0f

    .line 327703
    .line 327704
    invoke-static {v3, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    add-int/2addr v3, v1

    .line 327709
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327710
    .line 327711
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    const/high16 v6, 0x42200000    # 40.0f

    .line 327716
    .line 327717
    invoke-static {v5, v6}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    add-int/2addr v5, v1

    .line 327722
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 327731
    .line 327732
    sub-int/2addr v1, v6

    .line 327733
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v6

    .line 327737
    invoke-static {v6, v4}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    add-int v6, v1, v4

    .line 327742
    .line 327743
    const/4 v7, 0x0

    .line 327744
    move-object v1, p0

    .line 327745
    move v4, v5

    .line 327746
    move v5, v6

    .line 327747
    move v6, v7

    .line 327748
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->iconRoot:Landroid/widget/LinearLayout;

    .line 327752
    .line 327753
    const/4 v10, 0x0

    .line 327754
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327755
    .line 327756
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/high16 v2, 0x42b00000    # 88.0f

    .line 327761
    .line 327762
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    add-int v11, v0, v1

    .line 327767
    .line 327768
    const/4 v12, 0x0

    .line 327769
    const/4 v13, 0x0

    .line 327770
    move-object v8, p0

    .line 327771
    invoke-virtual/range {v8 .. v13}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setMarginTop(Landroid/view/View;IIII)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


.method public final parsingOCRResponse(Lorg/json/JSONObject;[BLjava/lang/String;ZLad/e;)V
[MOD-CHANGED]
.method public final parsingOCRResponse(Lorg/json/JSONObject;[BLjava/lang/String;ZLad/e;)V
    .registers 15

    .prologue
    .line 84279296
    const-string p2, ""

    .line 84279298
    :try_start_2
    const-string v0, "response"

    .line 84279300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279303
    move-result-object p1

    .line 84279304
    const/4 v0, 0x0

    .line 84279305
    if-eqz p1, :cond_12

    .line 84279307
    const-string v1, "code"

    .line 84279309
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279312
    move-result-object v1

    .line 84279313
    goto :goto_13

    .line 84279314
    :cond_12
    move-object v1, v0

    .line 84279315
    :goto_13
    if-eqz p1, :cond_1c

    .line 84279317
    const-string v2, "msg"

    .line 84279319
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279322
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_c8

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-object v2, v0

    .line 84279325
    :goto_1d
    const-string v3, "id_name"

    .line 84279327
    if-eqz p1, :cond_26

    .line 84279329
    :try_start_21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279332
    move-result-object v4
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_c8

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    move-object v4, v0

    .line 84279335
    :goto_27
    const-string v5, "id_code"

    .line 84279337
    if-eqz p1, :cond_30

    .line 84279339
    :try_start_2b
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279342
    move-result-object p1

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    move-object p1, v0

    .line 84279345
    :goto_31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279348
    move-result v6
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_c8

    .line 84279349
    const-string v7, "ocr-idCard"

    .line 84279351
    if-nez v6, :cond_45

    .line 84279353
    :try_start_39
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84279355
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84279357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279360
    invoke-static {v8, v4, v7, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279363
    move-result-object v3

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    move-object v3, p2

    .line 84279366
    :goto_46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279369
    move-result v4

    .line 84279370
    if-nez v4, :cond_58

    .line 84279372
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84279374
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84279376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279379
    invoke-static {v6, p1, v7, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279382
    move-result-object p1

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object p1, p2

    .line 84279385
    :goto_59
    const/4 v4, 0x1

    .line 84279386
    const/4 v5, 0x0

    .line 84279387
    if-eqz v1, :cond_75

    .line 84279389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84279392
    move-result v6

    .line 84279393
    if-lez v6, :cond_65

    .line 84279395
    const/4 v6, 0x1

    .line 84279396
    goto :goto_66

    .line 84279397
    :cond_65
    const/4 v6, 0x0

    .line 84279398
    :goto_66
    if-eqz v6, :cond_6a

    .line 84279400
    move-object v6, v1

    .line 84279401
    goto :goto_6b

    .line 84279402
    :cond_6a
    move-object v6, v0

    .line 84279403
    :goto_6b
    if-eqz v6, :cond_75

    .line 84279405
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279408
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279411
    iput-object v6, p5, Lad/e;->b:Ljava/lang/String;

    .line 84279413
    :cond_75
    if-eqz v2, :cond_87

    .line 84279415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279418
    move-result v6

    .line 84279419
    if-lez v6, :cond_7e

    .line 84279421
    goto :goto_7f

    .line 84279422
    :cond_7e
    const/4 v4, 0x0

    .line 84279423
    :goto_7f
    if-eqz v4, :cond_82

    .line 84279425
    move-object v0, v2

    .line 84279426
    :cond_82
    if-eqz v0, :cond_87

    .line 84279428
    invoke-virtual {p5, v0}, Lad/e;->b(Ljava/lang/String;)V

    .line 84279431
    :cond_87
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;

    .line 84279433
    invoke-direct {v0, p5, v1, v3, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;-><init>(Lad/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279436
    const-string v2, "MP000000"

    .line 84279438
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279441
    move-result v2

    .line 84279442
    if-eqz v2, :cond_ac

    .line 84279444
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mPhotoType:Ljava/lang/String;

    .line 84279446
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279449
    move-result p3

    .line 84279450
    if-eqz p3, :cond_ac

    .line 84279452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279455
    move-result p3

    .line 84279456
    if-nez p3, :cond_ac

    .line 84279458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279461
    move-result p3

    .line 84279462
    if-nez p3, :cond_ac

    .line 84279464
    invoke-direct {p0, v3, p1, p4, p5}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->onOCRScanSuccess(Ljava/lang/String;Ljava/lang/String;ZLad/e;)V

    .line 84279467
    goto :goto_ba

    .line 84279468
    :cond_ac
    if-eqz p4, :cond_b7

    .line 84279470
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 84279473
    iget-object p1, p5, Lad/e;->c:Ljava/lang/String;

    .line 84279475
    invoke-direct {p0, v1, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279478
    goto :goto_ba

    .line 84279479
    :cond_b7
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 84279482
    :goto_ba
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

    .line 84279484
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 84279487
    move-result-object p1

    .line 84279488
    check-cast p1, Lbd/d;

    .line 84279490
    if-eqz p1, :cond_e6

    .line 84279492
    invoke-static {p5}, Lbd/d;->d(Lad/e;)V
    :try_end_c7
    .catchall {:try_start_39 .. :try_end_c7} :catchall_c8

    .line 84279495
    goto :goto_e6

    .line 84279496
    :catchall_c8
    move-exception p1

    .line 84279497
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 84279500
    move-result-object p3

    .line 84279501
    check-cast p3, Lbd/d;

    .line 84279503
    if-eqz p3, :cond_e6

    .line 84279505
    iget-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->TAG:Ljava/lang/String;

    .line 84279507
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279509
    const-string v0, "Parser error: "

    .line 84279511
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279514
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279517
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279520
    move-result-object p1

    .line 84279521
    const-string p5, "parsingOCRResponse"

    .line 84279523
    invoke-static {p3, p4, p5, p2, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279526
    :cond_e6
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final parsingOCRResponse(Lorg/json/JSONObject;[BLjava/lang/String;ZLad/e;)V
    .registers 15

    .prologue
    .line 84279296
    const-string p2, ""

    .line 84279297
    .line 84279298
    :try_start_2
    const-string v0, "response"

    .line 84279299
    .line 84279300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object p1

    .line 84279304
    const/4 v0, 0x0

    .line 84279305
    if-eqz p1, :cond_12

    .line 84279306
    .line 84279307
    const-string v1, "code"

    .line 84279308
    .line 84279309
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v1

    .line 84279313
    goto :goto_13

    .line 84279314
    :cond_12
    move-object v1, v0

    .line 84279315
    :goto_13
    if-eqz p1, :cond_1c

    .line 84279316
    .line 84279317
    const-string v2, "msg"

    .line 84279318
    .line 84279319
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_c8

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-object v2, v0

    .line 84279325
    :goto_1d
    const-string v3, "id_name"

    .line 84279326
    .line 84279327
    if-eqz p1, :cond_26

    .line 84279328
    .line 84279329
    :try_start_21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v4
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_c8

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    move-object v4, v0

    .line 84279335
    :goto_27
    const-string v5, "id_code"

    .line 84279336
    .line 84279337
    if-eqz p1, :cond_30

    .line 84279338
    .line 84279339
    :try_start_2b
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p1

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    move-object p1, v0

    .line 84279345
    :goto_31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v6
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_c8

    .line 84279349
    const-string v7, "ocr-idCard"

    .line 84279350
    .line 84279351
    if-nez v6, :cond_45

    .line 84279352
    .line 84279353
    :try_start_39
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84279354
    .line 84279355
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84279356
    .line 84279357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-static {v8, v4, v7, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object v3

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    move-object v3, p2

    .line 84279366
    :goto_46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v4

    .line 84279370
    if-nez v4, :cond_58

    .line 84279371
    .line 84279372
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84279373
    .line 84279374
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84279375
    .line 84279376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-static {v6, p1, v7, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p1

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object p1, p2

    .line 84279385
    :goto_59
    const/4 v4, 0x1

    .line 84279386
    const/4 v5, 0x0

    .line 84279387
    if-eqz v1, :cond_75

    .line 84279388
    .line 84279389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v6

    .line 84279393
    if-lez v6, :cond_65

    .line 84279394
    .line 84279395
    const/4 v6, 0x1

    .line 84279396
    goto :goto_66

    .line 84279397
    :cond_65
    const/4 v6, 0x0

    .line 84279398
    :goto_66
    if-eqz v6, :cond_6a

    .line 84279399
    .line 84279400
    move-object v6, v1

    .line 84279401
    goto :goto_6b

    .line 84279402
    :cond_6a
    move-object v6, v0

    .line 84279403
    :goto_6b
    if-eqz v6, :cond_75

    .line 84279404
    .line 84279405
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279409
    .line 84279410
    .line 84279411
    iput-object v6, p5, Lad/e;->b:Ljava/lang/String;

    .line 84279412
    .line 84279413
    :cond_75
    if-eqz v2, :cond_87

    .line 84279414
    .line 84279415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279416
    .line 84279417
    .line 84279418
    move-result v6

    .line 84279419
    if-lez v6, :cond_7e

    .line 84279420
    .line 84279421
    goto :goto_7f

    .line 84279422
    :cond_7e
    const/4 v4, 0x0

    .line 84279423
    :goto_7f
    if-eqz v4, :cond_82

    .line 84279424
    .line 84279425
    move-object v0, v2

    .line 84279426
    :cond_82
    if-eqz v0, :cond_87

    .line 84279427
    .line 84279428
    invoke-virtual {p5, v0}, Lad/e;->b(Ljava/lang/String;)V

    .line 84279429
    .line 84279430
    .line 84279431
    :cond_87
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;

    .line 84279432
    .line 84279433
    invoke-direct {v0, p5, v1, v3, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;-><init>(Lad/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279434
    .line 84279435
    .line 84279436
    const-string v2, "MP000000"

    .line 84279437
    .line 84279438
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v2

    .line 84279442
    if-eqz v2, :cond_ac

    .line 84279443
    .line 84279444
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mPhotoType:Ljava/lang/String;

    .line 84279445
    .line 84279446
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result p3

    .line 84279450
    if-eqz p3, :cond_ac

    .line 84279451
    .line 84279452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result p3

    .line 84279456
    if-nez p3, :cond_ac

    .line 84279457
    .line 84279458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279459
    .line 84279460
    .line 84279461
    move-result p3

    .line 84279462
    if-nez p3, :cond_ac

    .line 84279463
    .line 84279464
    invoke-direct {p0, v3, p1, p4, p5}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->onOCRScanSuccess(Ljava/lang/String;Ljava/lang/String;ZLad/e;)V

    .line 84279465
    .line 84279466
    .line 84279467
    goto :goto_ba

    .line 84279468
    :cond_ac
    if-eqz p4, :cond_b7

    .line 84279469
    .line 84279470
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 84279471
    .line 84279472
    .line 84279473
    iget-object p1, p5, Lad/e;->c:Ljava/lang/String;

    .line 84279474
    .line 84279475
    invoke-direct {p0, v1, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->onOCRScanError(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279476
    .line 84279477
    .line 84279478
    goto :goto_ba

    .line 84279479
    :cond_b7
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$parsingOCRResponse$successBadCase$1;->invoke()Ljava/lang/Object;

    .line 84279480
    .line 84279481
    .line 84279482
    :goto_ba
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

    .line 84279483
    .line 84279484
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object p1

    .line 84279488
    check-cast p1, Lbd/d;

    .line 84279489
    .line 84279490
    if-eqz p1, :cond_e6

    .line 84279491
    .line 84279492
    invoke-static {p5}, Lbd/d;->d(Lad/e;)V
    :try_end_c7
    .catchall {:try_start_39 .. :try_end_c7} :catchall_c8

    .line 84279493
    .line 84279494
    .line 84279495
    goto :goto_e6

    .line 84279496
    :catchall_c8
    move-exception p1

    .line 84279497
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object p3

    .line 84279501
    check-cast p3, Lbd/d;

    .line 84279502
    .line 84279503
    if-eqz p3, :cond_e6

    .line 84279504
    .line 84279505
    iget-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->TAG:Ljava/lang/String;

    .line 84279506
    .line 84279507
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279508
    .line 84279509
    const-string v0, "Parser error: "

    .line 84279510
    .line 84279511
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279512
    .line 84279513
    .line 84279514
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279515
    .line 84279516
    .line 84279517
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279518
    .line 84279519
    .line 84279520
    move-result-object p1

    .line 84279521
    const-string p5, "parsingOCRResponse"

    .line 84279522
    .line 84279523
    invoke-static {p3, p4, p5, p2, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279524
    .line 84279525
    .line 84279526
    :cond_e6
    :goto_e6
    return-void
.end method


.method public final requestOCR([BLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final requestOCR([BLjava/lang/String;ZZ)V
    .registers 17

    .prologue
    .line 67371008
    move-object v8, p0

    .line 67371009
    iget v0, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 67371011
    add-int/lit8 v0, v0, 0x1

    .line 67371013
    iput v0, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 67371015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371018
    move-result-wide v5

    .line 67371019
    new-instance v7, Lad/e;

    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    invoke-direct {v7, v0}, Lad/e;-><init>(I)V

    .line 67371025
    new-instance v9, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;

    .line 67371027
    move-object v0, v9

    .line 67371028
    move-object v1, v7

    .line 67371029
    move-object v2, p1

    .line 67371030
    move v3, p3

    .line 67371031
    move-object v4, p0

    .line 67371032
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;-><init>(Lad/e;[BZLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;J)V

    .line 67371035
    iget-object v10, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRPresenter:Lcd/c;

    .line 67371037
    if-eqz v10, :cond_32

    .line 67371039
    new-instance v11, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;

    .line 67371041
    move-object v0, v11

    .line 67371042
    move-object v1, v9

    .line 67371043
    move-object v2, p0

    .line 67371044
    move-object v3, p1

    .line 67371045
    move-object v4, p2

    .line 67371046
    move v5, p3

    .line 67371047
    move-object v6, v7

    .line 67371048
    move/from16 v7, p4

    .line 67371050
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZLad/e;Z)V

    .line 67371053
    move-object v0, p1

    .line 67371054
    move-object v1, p2

    .line 67371055
    invoke-virtual {v10, p2, p1, v11}, Lcd/c;->c(Ljava/lang/String;[BLx8/m;)V

    .line 67371058
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestOCR([BLjava/lang/String;ZZ)V
    .registers 17

    .prologue
    .line 67371008
    move-object v8, p0

    .line 67371009
    iget v0, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 67371010
    .line 67371011
    add-int/lit8 v0, v0, 0x1

    .line 67371012
    .line 67371013
    iput v0, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 67371014
    .line 67371015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-wide v5

    .line 67371019
    new-instance v7, Lad/e;

    .line 67371020
    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    invoke-direct {v7, v0}, Lad/e;-><init>(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    new-instance v9, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;

    .line 67371026
    .line 67371027
    move-object v0, v9

    .line 67371028
    move-object v1, v7

    .line 67371029
    move-object v2, p1

    .line 67371030
    move v3, p3

    .line 67371031
    move-object v4, p0

    .line 67371032
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$requestOCR$updateOCRResult$1;-><init>(Lad/e;[BZLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;J)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object v10, v8, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRPresenter:Lcd/c;

    .line 67371036
    .line 67371037
    if-eqz v10, :cond_32

    .line 67371038
    .line 67371039
    new-instance v11, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;

    .line 67371040
    .line 67371041
    move-object v0, v11

    .line 67371042
    move-object v1, v9

    .line 67371043
    move-object v2, p0

    .line 67371044
    move-object v3, p1

    .line 67371045
    move-object v4, p2

    .line 67371046
    move v5, p3

    .line 67371047
    move-object v6, v7

    .line 67371048
    move/from16 v7, p4

    .line 67371049
    .line 67371050
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;[BLjava/lang/String;ZLad/e;Z)V

    .line 67371051
    .line 67371052
    .line 67371053
    move-object v0, p1

    .line 67371054
    move-object v1, p2

    .line 67371055
    invoke-virtual {v10, p2, p1, v11}, Lcd/c;->c(Ljava/lang/String;[BLx8/m;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
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
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 65539
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

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
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 65538
    .line 65539
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 65540
    .line 65541
    return-void
.end method


.method public final showTimeoutDialog()V
[MOD-CHANGED]
.method public final showTimeoutDialog()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$f;

    .line 393218
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$f;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

    .line 393221
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$g;

    .line 393223
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$g;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

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
    const v3, 0x7f06092d

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
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

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
    check-cast v1, Lbd/d;

    .line 393347
    if-eqz v1, :cond_bd

    .line 393349
    const-string v3, "0"

    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393354
    move-result-wide v1

    .line 393355
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 393357
    sub-long v5, v1, v4

    .line 393359
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 393361
    const-string v4, ""

    .line 393363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

    .line 393365
    iget-object v1, v1, Lad/e;->c:Ljava/lang/String;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393370
    move-result v1

    .line 393371
    if-nez v1, :cond_9e

    .line 393373
    const/4 v0, 0x1

    .line 393374
    :cond_9e
    if-eqz v0, :cond_a3

    .line 393376
    const-string v0, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25"

    .line 393378
    goto :goto_b5

    .line 393379
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393381
    const-string v1, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25--"

    .line 393383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

    .line 393388
    iget-object v1, v1, Lad/e;->c:Ljava/lang/String;

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    :goto_b5
    move-object v7, v0

    .line 393398
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 393400
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 393402
    invoke-static/range {v2 .. v9}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 393405
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final showTimeoutDialog()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$f;

    .line 393217
    .line 393218
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$f;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$g;

    .line 393222
    .line 393223
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity$g;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;)V

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
    const v3, 0x7f06092d

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
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

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
    check-cast v1, Lbd/d;

    .line 393346
    .line 393347
    if-eqz v1, :cond_bd

    .line 393348
    .line 393349
    const-string v3, "0"

    .line 393350
    .line 393351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v1

    .line 393355
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRStartTime:J

    .line 393356
    .line 393357
    sub-long v5, v1, v4

    .line 393358
    .line 393359
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mCardInputType:I

    .line 393360
    .line 393361
    const-string v4, ""

    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

    .line 393364
    .line 393365
    iget-object v1, v1, Lad/e;->c:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    if-nez v1, :cond_9e

    .line 393372
    .line 393373
    const/4 v0, 0x1

    .line 393374
    :cond_9e
    if-eqz v0, :cond_a3

    .line 393375
    .line 393376
    const-string v0, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25"

    .line 393377
    .line 393378
    goto :goto_b5

    .line 393379
    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    const-string v1, "\u8d85\u65f6\u8bc6\u522b\u5931\u8d25--"

    .line 393382
    .line 393383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->lastOCRResult:Lad/e;

    .line 393387
    .line 393388
    iget-object v1, v1, Lad/e;->c:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    :goto_b5
    move-object v7, v0

    .line 393398
    iget v8, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->requestCount:I

    .line 393399
    .line 393400
    iget v9, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->callbackCount:I

    .line 393401
    .line 393402
    invoke-static/range {v2 .. v9}, Lbd/d;->c(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRPresenter:Lcd/c;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->mOCRPresenter:Lcd/c;

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
    check-cast v0, Lbd/d;

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
    const-string v0, "wallet_addbcard_orc_scanning_idcard_page_imp"

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
    check-cast v0, Lbd/d;

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
    const-string v0, "wallet_addbcard_orc_scanning_idcard_page_imp"

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
    check-cast v1, Lbd/d;

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039372
    sget v1, Lbd/d;->a:I

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "button_name"

    .line 17039383
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039386
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
    const-string v0, "wallet_addbcard_orc_scanning_idcard_page_click"

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
    check-cast v1, Lbd/d;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_28

    .line 17039371
    .line 17039372
    sget v1, Lbd/d;->a:I

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
    const-string v2, "button_name"

    .line 17039382
    .line 17039383
    invoke-static {v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
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
    const-string v0, "wallet_addbcard_orc_scanning_idcard_page_click"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


