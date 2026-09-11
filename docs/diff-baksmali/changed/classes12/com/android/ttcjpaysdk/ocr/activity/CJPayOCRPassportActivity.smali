## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->isZhLanguage:Z

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadingText:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->scanTipsText:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoText:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraErrorText:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadSuccessText:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->isZhLanguage:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadingText:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->scanTipsText:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoText:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraErrorText:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadSuccessText:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRPassportActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRPassportActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->CJPayOCRPassportActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRPassportActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->CJPayOCRPassportActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRPassportActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRPassportActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->CJPayOCRPassportActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRPassportActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->CJPayOCRPassportActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final createResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "code"

    .line 33751047
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751050
    const-string p1, "data"

    .line 33751052
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751055
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, ""

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "code"

    .line 33751046
    .line 33751047
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "data"

    .line 33751051
    .line 33751052
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, ""

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p1
.end method


.method public static synthetic createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->createResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->createResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method private final initScanView()V
[MOD-CHANGED]
.method private final initScanView()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_56

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327694
    move-result-object v1

    .line 327695
    const/high16 v2, 0x41600000    # 14.0f

    .line 327697
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTextSize(I)V

    .line 327704
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327715
    move-result-object v2

    .line 327716
    const/high16 v3, 0x41c00000    # 24.0f

    .line 327718
    invoke-static {v2, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327721
    move-result v2

    .line 327722
    mul-int/lit8 v2, v2, 0x2

    .line 327724
    sub-int/2addr v1, v2

    .line 327725
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327728
    move-result-object v2

    .line 327729
    const/high16 v3, 0x43700000    # 240.0f

    .line 327731
    invoke-static {v2, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327734
    move-result v2

    .line 327735
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327737
    instance-of v4, v3, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 327739
    if-eqz v4, :cond_49

    .line 327741
    check-cast v3, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 327743
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setRectWidth(I)V

    .line 327746
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327748
    check-cast v1, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 327750
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setRectHeight(I)V

    .line 327753
    :cond_49
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327756
    move-result-object v1

    .line 327757
    const/high16 v2, 0x43040000    # 132.0f

    .line 327759
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327762
    move-result v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTopOffset(I)V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method private final initScanView()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getOCRCodeView()Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_56

    .line 327685
    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxText(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/high16 v2, 0x41600000    # 14.0f

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTextSize(I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const/high16 v3, 0x41c00000    # 24.0f

    .line 327717
    .line 327718
    invoke-static {v2, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    mul-int/lit8 v2, v2, 0x2

    .line 327723
    .line 327724
    sub-int/2addr v1, v2

    .line 327725
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const/high16 v3, 0x43700000    # 240.0f

    .line 327730
    .line 327731
    invoke-static {v2, v3}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    iget-object v3, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327736
    .line 327737
    instance-of v4, v3, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 327738
    .line 327739
    if-eqz v4, :cond_49

    .line 327740
    .line 327741
    check-cast v3, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 327742
    .line 327743
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setRectWidth(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327747
    .line 327748
    check-cast v1, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;

    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ocr/view/DefaultScanBoxView;->setRectHeight(I)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const/high16 v2, 0x43040000    # 132.0f

    .line 327758
    .line 327759
    invoke-static {v1, v2}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanBoxTopOffset(I)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method private final isZHLang()Z
[MOD-CHANGED]
.method private final isZHLang()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-lt v0, v1, :cond_18

    .line 262151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262175
    move-result-object v0

    .line 262176
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262178
    :goto_22
    if-nez v0, :cond_26

    .line 262180
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    const-string v1, "zh"

    .line 262191
    const/4 v2, 0x1

    .line 262192
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262195
    move-result v0

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method private final isZHLang()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-lt v0, v1, :cond_18

    .line 262150
    .line 262151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_22

    .line 262168
    :cond_18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262177
    .line 262178
    :goto_22
    if-nez v0, :cond_26

    .line 262179
    .line 262180
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "zh"

    .line 262190
    .line 262191
    const/4 v2, 0x1

    .line 262192
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    return v0
.end method


.method public final cameraError()V
[MOD-CHANGED]
.method public final cameraError()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraErrorText:Ljava/lang/String;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/16 v3, 0x11

    .line 262153
    const/4 v4, 0x0

    .line 262154
    const/4 v5, 0x0

    .line 262155
    move-object v1, p0

    .line 262156
    move-object v6, v0

    .line 262157
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 262160
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lbd/f;

    .line 262166
    if-eqz v1, :cond_21

    .line 262168
    const-string v2, "cameraError"

    .line 262170
    const-string v3, ""

    .line 262172
    const-string v4, "CJPayOCRPassportActivity"

    .line 262174
    invoke-static {v1, v4, v2, v3, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    :cond_21
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final cameraError()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraErrorText:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/16 v3, 0x11

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    const/4 v5, 0x0

    .line 262155
    move-object v1, p0

    .line 262156
    move-object v6, v0

    .line 262157
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lbd/f;

    .line 262165
    .line 262166
    if-eqz v1, :cond_21

    .line 262167
    .line 262168
    const-string v2, "cameraError"

    .line 262169
    .line 262170
    const-string v3, ""

    .line 262171
    .line 262172
    const-string v4, "CJPayOCRPassportActivity"

    .line 262173
    .line 262174
    invoke-static {v1, v4, v2, v3, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 33751046
    if-eqz p1, :cond_13

    .line 33751048
    const-string p2, "1"

    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-static {p0, p2, v1, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-interface {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public doCancel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

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
    if-eqz p1, :cond_13

    .line 33751047
    .line 33751048
    const-string p2, "1"

    .line 33751049
    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-static {p0, p2, v1, v0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->createResult$default(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-interface {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public doPermissionGranted()V
[MOD-CHANGED]
.method public doPermissionGranted()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->idIndicatorView:Landroid/widget/ImageView;

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public doPermissionGranted()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->idIndicatorView:Landroid/widget/ImageView;

    .line 131076
    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


.method public getNeedShowPermissionTips()Z
[MOD-CHANGED]
.method public getNeedShowPermissionTips()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->needShowPermissionTips:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedShowPermissionTips()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->needShowPermissionTips:Z

    .line 1
    .line 2
    return v0
.end method


.method public initAction()V
[MOD-CHANGED]
.method public initAction()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initAction()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;

    .line 131081
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

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


.method public initChOrEnText()V
[MOD-CHANGED]
.method public initChOrEnText()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->isZHLang()Z

    .line 393219
    move-result v0

    .line 393220
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->isZhLanguage:Z

    .line 393222
    const-string v1, ""

    .line 393224
    if-eqz v0, :cond_56

    .line 393226
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initChOrEnText()V

    .line 393229
    const v0, 0x7f06093b

    .line 393232
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadingText:Ljava/lang/String;

    .line 393241
    const v0, 0x7f060937

    .line 393244
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->scanTipsText:Ljava/lang/String;

    .line 393253
    const v0, 0x7f060931

    .line 393256
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoText:Ljava/lang/String;

    .line 393265
    const v0, 0x7f060933

    .line 393268
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraErrorText:Ljava/lang/String;

    .line 393277
    const v0, 0x7f060935

    .line 393280
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 393289
    const v0, 0x7f060939

    .line 393292
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadSuccessText:Ljava/lang/String;

    .line 393301
    goto :goto_d2

    .line 393302
    :cond_56
    const v0, 0x7f06093c

    .line 393305
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadingText:Ljava/lang/String;

    .line 393314
    const v0, 0x7f060938

    .line 393317
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->scanTipsText:Ljava/lang/String;

    .line 393326
    const v0, 0x7f060932

    .line 393329
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoText:Ljava/lang/String;

    .line 393338
    const v0, 0x7f060934

    .line 393341
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraErrorText:Ljava/lang/String;

    .line 393350
    const v0, 0x7f060936

    .line 393353
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 393362
    const v0, 0x7f06093a

    .line 393365
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadSuccessText:Ljava/lang/String;

    .line 393374
    const v0, 0x7f0607d9

    .line 393377
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setCameraErrorToastText(Ljava/lang/String;)V

    .line 393387
    const v0, 0x7f060987

    .line 393390
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setPermissionTitleText(Ljava/lang/String;)V

    .line 393400
    const v0, 0x7f060980

    .line 393403
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393410
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setPermissionLeftBtnText(Ljava/lang/String;)V

    .line 393413
    const v0, 0x7f060982

    .line 393416
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393419
    move-result-object v0

    .line 393420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393423
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setPermissionRightBtnText(Ljava/lang/String;)V

    .line 393426
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public initChOrEnText()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->isZHLang()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->isZhLanguage:Z

    .line 393221
    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    if-eqz v0, :cond_56

    .line 393225
    .line 393226
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initChOrEnText()V

    .line 393227
    .line 393228
    .line 393229
    const v0, 0x7f06093b

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadingText:Ljava/lang/String;

    .line 393240
    .line 393241
    const v0, 0x7f060937

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->scanTipsText:Ljava/lang/String;

    .line 393252
    .line 393253
    const v0, 0x7f060931

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoText:Ljava/lang/String;

    .line 393264
    .line 393265
    const v0, 0x7f060933

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraErrorText:Ljava/lang/String;

    .line 393276
    .line 393277
    const v0, 0x7f060935

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 393288
    .line 393289
    const v0, 0x7f060939

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadSuccessText:Ljava/lang/String;

    .line 393300
    .line 393301
    goto :goto_d2

    .line 393302
    :cond_56
    const v0, 0x7f06093c

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadingText:Ljava/lang/String;

    .line 393313
    .line 393314
    const v0, 0x7f060938

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->scanTipsText:Ljava/lang/String;

    .line 393325
    .line 393326
    const v0, 0x7f060932

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoText:Ljava/lang/String;

    .line 393337
    .line 393338
    const v0, 0x7f060934

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->cameraErrorText:Ljava/lang/String;

    .line 393349
    .line 393350
    const v0, 0x7f060936

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 393361
    .line 393362
    const v0, 0x7f06093a

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadSuccessText:Ljava/lang/String;

    .line 393373
    .line 393374
    const v0, 0x7f0607d9

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setCameraErrorToastText(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    const v0, 0x7f060987

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setPermissionTitleText(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    const v0, 0x7f060980

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setPermissionLeftBtnText(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    const v0, 0x7f060982

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setPermissionRightBtnText(Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    return-void
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initData()V

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadingText:Ljava/lang/String;

    .line 262149
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setLoadingMsg(Ljava/lang/String;)V

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->ocrScanTipsView:Landroid/widget/TextView;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_12

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->scanTipsText:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262162
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoText:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262172
    :goto_1c
    new-instance v0, Lcd/d;

    .line 262174
    invoke-direct {v0}, Lcd/d;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->ocrPresenter:Lcd/d;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initData()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadingText:Ljava/lang/String;

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->setLoadingMsg(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->ocrScanTipsView:Landroid/widget/TextView;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_12

    .line 262157
    :cond_d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->scanTipsText:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoText:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    new-instance v0, Lcd/d;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcd/d;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->ocrPresenter:Lcd/d;

    .line 262178
    .line 262179
    return-void
.end method


.method public initView()V
[MOD-CHANGED]
.method public initView()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initView()V

    .line 262147
    const v0, 0x7f112671

    .line 262150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/widget/ImageView;

    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->idIndicatorView:Landroid/widget/ImageView;

    .line 262158
    const v0, 0x7f112673

    .line 262161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/widget/TextView;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->ocrScanTipsView:Landroid/widget/TextView;

    .line 262169
    const v0, 0x7f113182

    .line 262172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262180
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->initScanView()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public initView()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->initView()V

    .line 262145
    .line 262146
    .line 262147
    const v0, 0x7f112671

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/widget/ImageView;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->idIndicatorView:Landroid/widget/ImageView;

    .line 262157
    .line 262158
    const v0, 0x7f112673

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/widget/TextView;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->ocrScanTipsView:Landroid/widget/TextView;

    .line 262168
    .line 262169
    const v0, 0x7f113182

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->initScanView()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final parsingOCRResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final parsingOCRResponse(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 17235974
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-nez v2, :cond_c

    .line 17235979
    goto :goto_f

    .line 17235980
    :cond_c
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17235983
    :goto_f
    const-string v2, "response"

    .line 17235985
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235988
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f2

    .line 17235989
    const-string v2, "0"

    .line 17235991
    if-nez p1, :cond_34

    .line 17235993
    :try_start_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 17235995
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17235998
    move-result-object v4

    .line 17235999
    const/4 v5, 0x0

    .line 17236000
    const/16 v6, 0x11

    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    move-object v9, p1

    .line 17236005
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236008
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236011
    move-result-object v1

    .line 17236012
    check-cast v1, Lbd/f;

    .line 17236014
    if-eqz v1, :cond_33

    .line 17236016
    invoke-static {v2, p1}, Lbd/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    :cond_33
    return-void

    .line 17236020
    :cond_34
    const-class v4, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;

    .line 17236022
    invoke-static {p1, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;

    .line 17236028
    if-eqz p1, :cond_46

    .line 17236030
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->isSuccess()Z

    .line 17236033
    move-result v4

    .line 17236034
    if-ne v4, v3, :cond_46

    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    :goto_47
    const/4 v5, 0x0

    .line 17236040
    if-eqz v4, :cond_c9

    .line 17236042
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17236049
    move-result v4

    .line 17236050
    if-nez v4, :cond_bb

    .line 17236052
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->msg:Ljava/lang/String;

    .line 17236054
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_5d

    .line 17236060
    const/4 v1, 0x1

    .line 17236061
    :cond_5d
    if-eqz v1, :cond_61

    .line 17236063
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadSuccessText:Ljava/lang/String;

    .line 17236065
    :cond_61
    move-object v11, v4

    .line 17236066
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236069
    move-result-object v6

    .line 17236070
    const/4 v7, 0x0

    .line 17236071
    const/16 v8, 0x11

    .line 17236073
    const/4 v9, 0x0

    .line 17236074
    const/4 v10, 0x0

    .line 17236075
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236078
    new-instance v1, Lorg/json/JSONObject;

    .line 17236080
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236083
    const-string v3, "flow_no"

    .line 17236085
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->flow_no:Ljava/lang/String;

    .line 17236087
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236090
    const-string v3, "member_biz_order_no"

    .line 17236092
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->member_biz_order_no:Ljava/lang/String;

    .line 17236094
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236097
    const-string v3, "hit_ps_process"

    .line 17236099
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->hit_ps_process:Ljava/lang/String;

    .line 17236101
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236104
    const-string v3, "need_double_verify"

    .line 17236106
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->need_double_verify:Z

    .line 17236108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236115
    const-string v3, "passport_ocr_info"

    .line 17236117
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->passport_ocr_info:Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;

    .line 17236119
    if-eqz p1, :cond_9e

    .line 17236121
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->toJson()Lorg/json/JSONObject;

    .line 17236124
    move-result-object p1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v5

    .line 17236127
    :goto_9f
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236130
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 17236133
    move-result-object p1

    .line 17236134
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 17236136
    if-eqz p1, :cond_b8

    .line 17236138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    invoke-direct {p0, v2, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->createResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-interface {p1, v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 17236155
    :cond_bb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236158
    move-result-object p1

    .line 17236159
    check-cast p1, Lbd/f;

    .line 17236161
    if-eqz p1, :cond_11e

    .line 17236163
    const-string p1, "1"

    .line 17236165
    invoke-static {p1, v0}, Lbd/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    goto :goto_11e

    .line 17236169
    :cond_c9
    if-eqz p1, :cond_d8

    .line 17236171
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->msg:Ljava/lang/String;

    .line 17236173
    if-eqz p1, :cond_d8

    .line 17236175
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$parsingOCRResponse$errorMsg$2;

    .line 17236177
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$parsingOCRResponse$errorMsg$2;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

    .line 17236180
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17236183
    move-result-object v5

    .line 17236184
    :cond_d8
    move-object p1, v5

    .line 17236185
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236188
    move-result-object v3

    .line 17236189
    const/4 v4, 0x0

    .line 17236190
    const/16 v5, 0x11

    .line 17236192
    const/4 v6, 0x0

    .line 17236193
    const/4 v7, 0x0

    .line 17236194
    move-object v8, p1

    .line 17236195
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236201
    move-result-object v1

    .line 17236202
    check-cast v1, Lbd/f;

    .line 17236204
    if-eqz v1, :cond_11e

    .line 17236206
    invoke-static {v2, p1}, Lbd/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_19 .. :try_end_f1} :catchall_f2

    .line 17236209
    goto :goto_11e

    .line 17236210
    :catchall_f2
    move-exception p1

    .line 17236211
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236214
    move-result-object v1

    .line 17236215
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 17236217
    const/4 v2, 0x0

    .line 17236218
    const/16 v3, 0x11

    .line 17236220
    const/4 v4, 0x0

    .line 17236221
    const/4 v5, 0x0

    .line 17236222
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236225
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236228
    move-result-object v1

    .line 17236229
    check-cast v1, Lbd/f;

    .line 17236231
    if-eqz v1, :cond_11e

    .line 17236233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236235
    const-string v3, "Parser error: "

    .line 17236237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object p1

    .line 17236247
    const-string v2, "CJPayOCRPassportActivity"

    .line 17236249
    const-string v3, "parsingOCRResponse"

    .line 17236251
    invoke-static {v1, v2, v3, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    :cond_11e
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final parsingOCRResponse(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showLoading(Z)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->takePhotoBtn:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-nez v2, :cond_c

    .line 17235978
    .line 17235979
    goto :goto_f

    .line 17235980
    :cond_c
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17235981
    .line 17235982
    .line 17235983
    :goto_f
    const-string v2, "response"

    .line 17235984
    .line 17235985
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f2

    .line 17235989
    const-string v2, "0"

    .line 17235990
    .line 17235991
    if-nez p1, :cond_34

    .line 17235992
    .line 17235993
    :try_start_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    const/4 v5, 0x0

    .line 17236000
    const/16 v6, 0x11

    .line 17236001
    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    const/4 v8, 0x0

    .line 17236004
    move-object v9, p1

    .line 17236005
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    check-cast v1, Lbd/f;

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_33

    .line 17236015
    .line 17236016
    invoke-static {v2, p1}, Lbd/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    return-void

    .line 17236020
    :cond_34
    const-class v4, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;

    .line 17236021
    .line 17236022
    invoke-static {p1, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;

    .line 17236027
    .line 17236028
    if-eqz p1, :cond_46

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->isSuccess()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    if-ne v4, v3, :cond_46

    .line 17236035
    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    :goto_47
    const/4 v5, 0x0

    .line 17236040
    if-eqz v4, :cond_c9

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    if-nez v4, :cond_bb

    .line 17236051
    .line 17236052
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->msg:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    if-nez v6, :cond_5d

    .line 17236059
    .line 17236060
    const/4 v1, 0x1

    .line 17236061
    :cond_5d
    if-eqz v1, :cond_61

    .line 17236062
    .line 17236063
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->uploadSuccessText:Ljava/lang/String;

    .line 17236064
    .line 17236065
    :cond_61
    move-object v11, v4

    .line 17236066
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    const/4 v7, 0x0

    .line 17236071
    const/16 v8, 0x11

    .line 17236072
    .line 17236073
    const/4 v9, 0x0

    .line 17236074
    const/4 v10, 0x0

    .line 17236075
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v1, Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v3, "flow_no"

    .line 17236084
    .line 17236085
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->flow_no:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v3, "member_biz_order_no"

    .line 17236091
    .line 17236092
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->member_biz_order_no:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v3, "hit_ps_process"

    .line 17236098
    .line 17236099
    iget-object v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->hit_ps_process:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v3, "need_double_verify"

    .line 17236105
    .line 17236106
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->need_double_verify:Z

    .line 17236107
    .line 17236108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v3, "passport_ocr_info"

    .line 17236116
    .line 17236117
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->passport_ocr_info:Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;

    .line 17236118
    .line 17236119
    if-eqz p1, :cond_9e

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/data/PassportOcrInfo;->toJson()Lorg/json/JSONObject;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v5

    .line 17236127
    :goto_9f
    invoke-static {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    iget-object p1, p1, Lyc/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 17236135
    .line 17236136
    if-eqz p1, :cond_b8

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-direct {p0, v2, v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->createResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-interface {p1, v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->finish()V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    check-cast p1, Lbd/f;

    .line 17236160
    .line 17236161
    if-eqz p1, :cond_11e

    .line 17236162
    .line 17236163
    const-string p1, "1"

    .line 17236164
    .line 17236165
    invoke-static {p1, v0}, Lbd/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_11e

    .line 17236169
    :cond_c9
    if-eqz p1, :cond_d8

    .line 17236170
    .line 17236171
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/data/CJPayOCRPassportBean;->msg:Ljava/lang/String;

    .line 17236172
    .line 17236173
    if-eqz p1, :cond_d8

    .line 17236174
    .line 17236175
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$parsingOCRResponse$errorMsg$2;

    .line 17236176
    .line 17236177
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$parsingOCRResponse$errorMsg$2;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    :cond_d8
    move-object p1, v5

    .line 17236185
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    const/4 v4, 0x0

    .line 17236190
    const/16 v5, 0x11

    .line 17236191
    .line 17236192
    const/4 v6, 0x0

    .line 17236193
    const/4 v7, 0x0

    .line 17236194
    move-object v8, p1

    .line 17236195
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    check-cast v1, Lbd/f;

    .line 17236203
    .line 17236204
    if-eqz v1, :cond_11e

    .line 17236205
    .line 17236206
    invoke-static {v2, p1}, Lbd/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f1
    .catchall {:try_start_19 .. :try_end_f1} :catchall_f2

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_11e

    .line 17236210
    :catchall_f2
    move-exception p1

    .line 17236211
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->netErrorText:Ljava/lang/String;

    .line 17236216
    .line 17236217
    const/4 v2, 0x0

    .line 17236218
    const/16 v3, 0x11

    .line 17236219
    .line 17236220
    const/4 v4, 0x0

    .line 17236221
    const/4 v5, 0x0

    .line 17236222
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    check-cast v1, Lbd/f;

    .line 17236230
    .line 17236231
    if-eqz v1, :cond_11e

    .line 17236232
    .line 17236233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    const-string v3, "Parser error: "

    .line 17236236
    .line 17236237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    const-string v2, "CJPayOCRPassportActivity"

    .line 17236248
    .line 17236249
    const-string v3, "parsingOCRResponse"

    .line 17236250
    .line 17236251
    invoke-static {v1, v2, v3, v0, p1}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    return-void
.end method


.method public final requestOCR([BLjava/lang/String;)V
[MOD-CHANGED]
.method public final requestOCR([BLjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->ocrPresenter:Lcd/d;

    .line 34013186
    if-eqz v0, :cond_137

    .line 34013188
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->isZhLanguage:Z

    .line 34013190
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$b;

    .line 34013192
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

    .line 34013195
    const-string v3, "data:image/jpeg;base64,"

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013201
    :try_start_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013203
    const-string v4, "id_photo"

    .line 34013205
    new-instance v5, Lorg/json/JSONObject;

    .line 34013207
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013210
    const-string v6, "id_type"

    .line 34013212
    const-string v7, "PASSPORT"

    .line 34013214
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013217
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34013219
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34013221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013223
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    const/4 v3, 0x2

    .line 34013227
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    move-result-object p1

    .line 34013238
    const-string v3, "ocr-IdCard"

    .line 34013240
    invoke-virtual {v6, v7, p1, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013247
    const-string p1, "id_photo_type"

    .line 34013249
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013252
    const-string p1, "risk_info"

    .line 34013254
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 34013257
    move-result-object p2

    .line 34013258
    iget-object p2, p2, Lyc/d;->e:Ljava/lang/String;

    .line 34013260
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013263
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->c()Ljava/lang/String;

    .line 34013266
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->d()Lorg/json/JSONObject;

    .line 34013269
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 34013272
    move-result-object p1

    .line 34013273
    iget-object p1, p1, Lyc/d;->f:Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_11 .. :try_end_5b} :catchall_12d

    .line 34013275
    const-string p2, ""

    .line 34013277
    if-eqz p1, :cond_88

    .line 34013279
    :try_start_5f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013289
    move-result-object p1

    .line 34013290
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013293
    move-result-object p1

    .line 34013294
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    move-result v3

    .line 34013298
    if-eqz v3, :cond_88

    .line 34013300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    move-result-object v3

    .line 34013304
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013309
    move-result-object v6

    .line 34013310
    check-cast v6, Ljava/lang/String;

    .line 34013312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013315
    move-result-object v3

    .line 34013316
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013319
    goto :goto_6e

    .line 34013320
    :cond_88
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34013322
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 34013325
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34013327
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013330
    const-string v3, "secure_request_params"

    .line 34013332
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34013334
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013341
    const-string p1, "bytepay.member_product.upload_id_photo"

    .line 34013343
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->f()Ljava/lang/String;

    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    move-result-object v3

    .line 34013351
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013353
    if-eqz v4, :cond_ae

    .line 34013355
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v6, p2

    .line 34013359
    :goto_af
    if-eqz v4, :cond_b4

    .line 34013361
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object v4, p2

    .line 34013365
    :goto_b5
    new-instance v7, Ljava/util/HashMap;

    .line 34013367
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013370
    const-string v8, "1"

    .line 34013372
    sget-object v9, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013374
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 34013376
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    move-result v8
    :try_end_c4
    .catchall {:try_start_5f .. :try_end_c4} :catchall_12d

    .line 34013380
    const-string v9, "caijing_saas_request_env"

    .line 34013382
    if-eqz v8, :cond_ce

    .line 34013384
    :try_start_c8
    const-string v8, "saas"

    .line 34013386
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    goto :goto_df

    .line 34013390
    :cond_ce
    const-string v8, "0"

    .line 34013392
    sget-object v10, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013394
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 34013396
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    move-result v8

    .line 34013400
    if-eqz v8, :cond_df

    .line 34013402
    const-string v8, "not_saas"

    .line 34013404
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    :cond_df
    :goto_df
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013409
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013412
    if-eqz v1, :cond_ee

    .line 34013414
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    goto :goto_114

    .line 34013422
    :cond_ee
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 34013424
    const-string v9, "en"

    .line 34013426
    sput-object v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;
    :try_end_f4
    .catchall {:try_start_c8 .. :try_end_f4} :catchall_12d

    .line 34013428
    :try_start_f4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013430
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_fd
    .catchall {:try_start_f4 .. :try_end_fd} :catchall_106

    .line 34013437
    :try_start_fd
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013439
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_fd .. :try_end_102} :catchall_103

    .line 34013442
    goto :goto_111

    .line 34013443
    :catchall_103
    move-exception p2

    .line 34013444
    move-object v8, v7

    .line 34013445
    goto :goto_107

    .line 34013446
    :catchall_106
    move-exception p2

    .line 34013447
    :goto_107
    :try_start_107
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013449
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    move-object v7, v8

    .line 34013457
    :goto_111
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 34013459
    move-object v1, v7

    .line 34013460
    :goto_114
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013463
    move-result-object p2

    .line 34013464
    invoke-static {p1, p2, v6, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-static {v3, p1, v1, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 34013471
    move-result-object p1

    .line 34013472
    iget-object p2, v0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 34013474
    if-eqz p2, :cond_127

    .line 34013476
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013479
    :cond_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013481
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catchall {:try_start_107 .. :try_end_12c} :catchall_12d

    .line 34013484
    goto :goto_137

    .line 34013485
    :catchall_12d
    move-exception p1

    .line 34013486
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013488
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013491
    move-result-object p1

    .line 34013492
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013495
    :cond_137
    :goto_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestOCR([BLjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->ocrPresenter:Lcd/d;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_137

    .line 34013187
    .line 34013188
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->isZhLanguage:Z

    .line 34013189
    .line 34013190
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$b;

    .line 34013191
    .line 34013192
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$b;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

    .line 34013193
    .line 34013194
    .line 34013195
    const-string v3, "data:image/jpeg;base64,"

    .line 34013196
    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013199
    .line 34013200
    .line 34013201
    :try_start_11
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013202
    .line 34013203
    const-string v4, "id_photo"

    .line 34013204
    .line 34013205
    new-instance v5, Lorg/json/JSONObject;

    .line 34013206
    .line 34013207
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    const-string v6, "id_type"

    .line 34013211
    .line 34013212
    const-string v7, "PASSPORT"

    .line 34013213
    .line 34013214
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013215
    .line 34013216
    .line 34013217
    sget-object v6, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34013218
    .line 34013219
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34013220
    .line 34013221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v3, 0x2

    .line 34013227
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    const-string v3, "ocr-IdCard"

    .line 34013239
    .line 34013240
    invoke-virtual {v6, v7, p1, v3, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013245
    .line 34013246
    .line 34013247
    const-string p1, "id_photo_type"

    .line 34013248
    .line 34013249
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013250
    .line 34013251
    .line 34013252
    const-string p1, "risk_info"

    .line 34013253
    .line 34013254
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    iget-object p2, p2, Lyc/d;->e:Ljava/lang/String;

    .line 34013259
    .line 34013260
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->c()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->d()Lorg/json/JSONObject;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p1

    .line 34013273
    iget-object p1, p1, Lyc/d;->f:Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_11 .. :try_end_5b} :catchall_12d

    .line 34013274
    .line 34013275
    const-string p2, ""

    .line 34013276
    .line 34013277
    if-eqz p1, :cond_88

    .line 34013278
    .line 34013279
    :try_start_5f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p1

    .line 34013294
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v3

    .line 34013298
    if-eqz v3, :cond_88

    .line 34013299
    .line 34013300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013305
    .line 34013306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    check-cast v6, Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_6e

    .line 34013320
    :cond_88
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34013321
    .line 34013322
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34013326
    .line 34013327
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    const-string v3, "secure_request_params"

    .line 34013331
    .line 34013332
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->OCR:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34013333
    .line 34013334
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013339
    .line 34013340
    .line 34013341
    const-string p1, "bytepay.member_product.upload_id_photo"

    .line 34013342
    .line 34013343
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->f()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013352
    .line 34013353
    if-eqz v4, :cond_ae

    .line 34013354
    .line 34013355
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v6, p2

    .line 34013359
    :goto_af
    if-eqz v4, :cond_b4

    .line 34013360
    .line 34013361
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34013362
    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object v4, p2

    .line 34013365
    :goto_b5
    new-instance v7, Ljava/util/HashMap;

    .line 34013366
    .line 34013367
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v8, "1"

    .line 34013371
    .line 34013372
    sget-object v9, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013373
    .line 34013374
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 34013375
    .line 34013376
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v8
    :try_end_c4
    .catchall {:try_start_5f .. :try_end_c4} :catchall_12d

    .line 34013380
    const-string v9, "caijing_saas_request_env"

    .line 34013381
    .line 34013382
    if-eqz v8, :cond_ce

    .line 34013383
    .line 34013384
    :try_start_c8
    const-string v8, "saas"

    .line 34013385
    .line 34013386
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_df

    .line 34013390
    :cond_ce
    const-string v8, "0"

    .line 34013391
    .line 34013392
    sget-object v10, Lcom/android/ttcjpaysdk/ocr/OCRService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013393
    .line 34013394
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v8

    .line 34013400
    if-eqz v8, :cond_df

    .line 34013401
    .line 34013402
    const-string v8, "not_saas"

    .line 34013403
    .line 34013404
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    :goto_df
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013408
    .line 34013409
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    if-eqz v1, :cond_ee

    .line 34013413
    .line 34013414
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_114

    .line 34013422
    :cond_ee
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 34013423
    .line 34013424
    const-string v9, "en"

    .line 34013425
    .line 34013426
    sput-object v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;
    :try_end_f4
    .catchall {:try_start_c8 .. :try_end_f4} :catchall_12d

    .line 34013427
    .line 34013428
    :try_start_f4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013429
    .line 34013430
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v7

    .line 34013434
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_fd
    .catchall {:try_start_f4 .. :try_end_fd} :catchall_106

    .line 34013435
    .line 34013436
    .line 34013437
    :try_start_fd
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013438
    .line 34013439
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_fd .. :try_end_102} :catchall_103

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_111

    .line 34013443
    :catchall_103
    move-exception p2

    .line 34013444
    move-object v8, v7

    .line 34013445
    goto :goto_107

    .line 34013446
    :catchall_106
    move-exception p2

    .line 34013447
    :goto_107
    :try_start_107
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013448
    .line 34013449
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-object v7, v8

    .line 34013457
    :goto_111
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 34013458
    .line 34013459
    move-object v1, v7

    .line 34013460
    :goto_114
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    invoke-static {p1, p2, v6, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-static {v3, p1, v1, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    iget-object p2, v0, Lcd/a;->a:Ljava/util/ArrayList;

    .line 34013473
    .line 34013474
    if-eqz p2, :cond_127

    .line 34013475
    .line 34013476
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013480
    .line 34013481
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catchall {:try_start_107 .. :try_end_12c} :catchall_12d

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_137

    .line 34013485
    :catchall_12d
    move-exception p1

    .line 34013486
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013487
    .line 34013488
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p1

    .line 34013492
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    :goto_137
    return-void
.end method


.method public final requestPhotoOCR([B)V
[MOD-CHANGED]
.method public final requestPhotoOCR([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c;

    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c;-><init>([BLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

    .line 16908293
    invoke-static {v0}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPhotoOCR([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity$c;-><init>([BLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setNeedShowPermissionTips(Z)V
[MOD-CHANGED]
.method public setNeedShowPermissionTips(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->needShowPermissionTips:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedShowPermissionTips(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRPassportActivity;->needShowPermissionTips:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public uploadOcrScanningPageImp()V
[MOD-CHANGED]
.method public uploadOcrScanningPageImp()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lbd/f;

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "upload_type"

    .line 262158
    const-string v2, "passport"

    .line 262160
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262163
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262170
    const/4 v3, 0x0

    .line 262171
    aput-object v0, v2, v3

    .line 262173
    const-string v0, "wallet_identified_verification_imp"

    .line 262175
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadOcrScanningPageImp()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lbd/f;

    .line 262149
    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    invoke-static {}, Lbd/e$a;->a()Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "upload_type"

    .line 262157
    .line 262158
    const-string v2, "passport"

    .line 262159
    .line 262160
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    aput-object v0, v2, v3

    .line 262172
    .line 262173
    const-string v0, "wallet_identified_verification_imp"

    .line 262174
    .line 262175
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public uploadOrcScanningPageClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public uploadOrcScanningPageClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lbd/f;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-static {p1}, Lbd/f;->c(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadOrcScanningPageClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lbd/f;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p1}, Lbd/f;->c(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


