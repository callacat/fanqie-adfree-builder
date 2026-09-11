## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d4fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->Companion:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$a;

    .line 196621
    const/16 v0, 0x3e9

    .line 196623
    sput v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ALBUM_RESULT_OPEN_ERROR:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d4fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->Companion:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$a;

    .line 196620
    .line 196621
    const/16 v0, 0x3e9

    .line 196622
    .line 196623
    sput v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ALBUM_RESULT_OPEN_ERROR:I

    .line 196624
    .line 196625
    return-void
.end method


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


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->CJPayOCRActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->CJPayOCRActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->CJPayOCRActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_ocr_activity_CJPayOCRActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->CJPayOCRActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final initStatusBar()V
[MOD-CHANGED]
.method private final initStatusBar()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, -0x80000000

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196617
    const-string v1, "#80000000"

    .line 196619
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196626
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196629
    move-result-object v0

    .line 196630
    const/16 v1, 0x2400

    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196635
    const/4 v0, 0x0

    .line 196636
    invoke-static {p0, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private final initStatusBar()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, -0x80000000

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "#80000000"

    .line 196618
    .line 196619
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/16 v1, 0x2400

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    invoke-static {p0, v0}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method private final initWrapper(Landroid/view/View;)V
[MOD-CHANGED]
.method private final initWrapper(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/controller/CJOCRWrapperFactory;->INSTANCE:Lcom/android/ttcjpaysdk/ocr/controller/CJOCRWrapperFactory;

    .line 17104898
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ocrBean:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 17104900
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/ttcjpaysdk/ocr/controller/CJOCRWrapperFactory;->getOCRWrapper(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p1, :cond_1a

    .line 17104907
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$initWrapper$1$1;

    .line 17104909
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$initWrapper$1$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 17104912
    iput-object v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17104914
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$initWrapper$1$2;

    .line 17104916
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$initWrapper$1$2;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 17104919
    iput-object v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 17104925
    if-nez p1, :cond_41

    .line 17104927
    new-instance p1, Lorg/json/JSONObject;

    .line 17104929
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    const/4 v1, -0x1

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "code"

    .line 17104939
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104942
    sget-object v1, Lzc/a;->a:Lzc/a;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sget-object v1, Lzc/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104951
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->finish()V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private final initWrapper(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/controller/CJOCRWrapperFactory;->INSTANCE:Lcom/android/ttcjpaysdk/ocr/controller/CJOCRWrapperFactory;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ocrBean:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/ttcjpaysdk/ocr/controller/CJOCRWrapperFactory;->getOCRWrapper(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p1, :cond_1a

    .line 17104906
    .line 17104907
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$initWrapper$1$1;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$initWrapper$1$1;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$initWrapper$1$2;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$initWrapper$1$2;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v0

    .line 17104923
    :goto_1b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_41

    .line 17104926
    .line 17104927
    new-instance p1, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v1, -0x1

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "code"

    .line 17104938
    .line 17104939
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v1, Lzc/a;->a:Lzc/a;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Lzc/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3e

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->finish()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method private final requestPermission(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final requestPermission(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "android.permission.CAMERA"

    .line 16973826
    invoke-static {p0, v0}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    sget v0, Ldd/c;->a:I

    .line 16973834
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 16973846
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;

    .line 16973848
    invoke-direct {v2, p1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 16973851
    invoke-virtual {v1, p0, v0, v2}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestPermission(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "android.permission.CAMERA"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    sget v0, Ldd/c;->a:I

    .line 16973833
    .line 16973834
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    sget-object v1, Lzl7/b$b;->a:Lzl7/b;

    .line 16973845
    .line 16973846
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;

    .line 16973847
    .line 16973848
    invoke-direct {v2, p1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1, p0, v0, v2}, Lzl7/b;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lzl7/b$a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->c()V

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->c()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final gotoAlbum()V
[MOD-CHANGED]
.method public final gotoAlbum()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 262146
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262151
    const-string v1, "image/*"

    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262156
    sget v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ALBUM_REQUEST_CODE:I

    .line 262158
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 262161
    goto :goto_28

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->albumCallback:Lkotlin/jvm/functions/Function2;

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    sget v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ALBUM_RESULT_OPEN_ERROR:I

    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :cond_21
    const-string v1, "CJPayOCRActivity"

    .line 262179
    const-string v2, "gotoAlbum"

    .line 262181
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoAlbum()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "image/*"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262154
    .line 262155
    .line 262156
    sget v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ALBUM_REQUEST_CODE:I

    .line 262157
    .line 262158
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 262159
    .line 262160
    .line 262161
    goto :goto_28

    .line 262162
    :catchall_12
    move-exception v0

    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->albumCallback:Lkotlin/jvm/functions/Function2;

    .line 262164
    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    sget v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ALBUM_RESULT_OPEN_ERROR:I

    .line 262168
    .line 262169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const-string v1, "CJPayOCRActivity"

    .line 262178
    .line 262179
    const-string v2, "gotoAlbum"

    .line 262180
    .line 262181
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public final handlePermission(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final handlePermission(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_a

    .line 17039366
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->requestPermission(Lkotlin/jvm/functions/Function1;)V

    .line 17039369
    goto :goto_37

    .line 17039370
    :cond_a
    invoke-static {}, Ldd/i;->c()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    const/16 v1, 0x15

    .line 17039378
    if-ne v0, v1, :cond_19

    .line 17039380
    invoke-static {}, Ldd/c;->g()Z

    .line 17039383
    move-result v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    sget v0, Ldd/c;->a:I

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_24

    .line 17039390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    goto :goto_37

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->finish()V

    .line 17039399
    const p1, 0x7f0607d8

    .line 17039402
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039405
    move-result-object v5

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    const/16 v2, 0x11

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    move-object v0, p0

    .line 17039412
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePermission(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_a

    .line 17039365
    .line 17039366
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->requestPermission(Lkotlin/jvm/functions/Function1;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_37

    .line 17039370
    :cond_a
    invoke-static {}, Ldd/i;->c()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    const/16 v1, 0x15

    .line 17039377
    .line 17039378
    if-ne v0, v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-static {}, Ldd/c;->g()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    sget v0, Ldd/c;->a:I

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_37

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->finish()V

    .line 17039397
    .line 17039398
    .line 17039399
    const p1, 0x7f0607d8

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v5

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    const/16 v2, 0x11

    .line 17039408
    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    move-object v0, p0

    .line 17039412
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->albumCallback:Lkotlin/jvm/functions/Function2;

    .line 50462725
    if-eqz p1, :cond_e

    .line 50462727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462730
    move-result-object p2

    .line 50462731
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->albumCallback:Lkotlin/jvm/functions/Function2;

    .line 50462724
    .line 50462725
    if-eqz p1, :cond_e

    .line 50462726
    .line 50462727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p2

    .line 50462731
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, La8/c;->b()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-nez v1, :cond_12

    .line 196623
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, La8/c;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-nez v1, :cond_12

    .line 196622
    .line 196623
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRActivity"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    if-eqz p1, :cond_1d

    .line 17104918
    const-string v3, "ocr_bean"

    .line 17104920
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v0

    .line 17104926
    :goto_1e
    instance-of v3, p1, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 17104928
    if-eqz v3, :cond_25

    .line 17104930
    move-object v0, p1

    .line 17104931
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 17104933
    :cond_25
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ocrBean:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 17104935
    const p1, 0x7f110d14

    .line 17104938
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->initStatusBar()V

    .line 17104945
    const-string v0, ""

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->initWrapper(Landroid/view/View;)V

    .line 17104953
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->d()V

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRActivity"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    if-eqz p1, :cond_1d

    .line 17104917
    .line 17104918
    const-string v3, "ocr_bean"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v0

    .line 17104926
    :goto_1e
    instance-of v3, p1, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_25

    .line 17104929
    .line 17104930
    move-object v0, p1

    .line 17104931
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 17104932
    .line 17104933
    :cond_25
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ocrBean:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 17104934
    .line 17104935
    const p1, 0x7f110d14

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->initStatusBar()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, ""

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->initWrapper(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->d()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->e()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196622
    :cond_e
    sget-object v0, Lzc/a;->a:Lzc/a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lzc/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 196630
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->e()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lzc/a;->a:Lzc/a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    sput-object v0, Lzc/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 196629
    .line 196630
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->f()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->f()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, La8/b;->onResume()V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->g()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.android.ttcjpaysdk.ocr.activity.CJPayOCRActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, La8/b;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->wrapper:Lcom/android/ttcjpaysdk/ocr/wrapper/a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->g()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final showPermissionDialog()V
[MOD-CHANGED]
.method public final showPermissionDialog()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$c;

    .line 327682
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 327685
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$d;

    .line 327687
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 327690
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 327697
    const v3, 0x7f060986

    .line 327700
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327706
    const v3, 0x7f060834

    .line 327709
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 327715
    const v3, 0x7f06097f

    .line 327718
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327721
    move-result-object v3

    .line 327722
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 327724
    const v3, 0x7f060981

    .line 327727
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 327733
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327735
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327737
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327740
    move-result-object v0

    .line 327741
    const v1, 0x7f0d00c3

    .line 327744
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327747
    move-result v0

    .line 327748
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 327750
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327757
    move-result v0

    .line 327758
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 327760
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327767
    move-result v0

    .line 327768
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 327770
    const/4 v0, 0x0

    .line 327771
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 327773
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 327775
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 327777
    const v0, 0x7f090083

    .line 327780
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 327782
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327785
    move-result-object v0

    .line 327786
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327788
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final showPermissionDialog()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$c;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$d;

    .line 327686
    .line 327687
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$d;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v2, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 327695
    .line 327696
    .line 327697
    const v3, 0x7f060986

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    const v3, 0x7f060834

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    const v3, 0x7f06097f

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 327723
    .line 327724
    const v3, 0x7f060981

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327734
    .line 327735
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const v1, 0x7f0d00c3

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 327749
    .line 327750
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 327759
    .line 327760
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 327769
    .line 327770
    const/4 v0, 0x0

    .line 327771
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 327772
    .line 327773
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 327774
    .line 327775
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 327776
    .line 327777
    const v0, 0x7f090083

    .line 327778
    .line 327779
    .line 327780
    iput v0, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 327781
    .line 327782
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327787
    .line 327788
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


