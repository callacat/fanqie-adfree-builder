## classes12/com/android/ttcjpaysdk/base/h5/ui/LynxActivity.smali
# added=0 removed=0 changed=39

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 196620
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->pageHeight:I

    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->fallbackHandler:Landroid/os/Handler;

    .line 196629
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;

    .line 196631
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->eventObserver:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;

    .line 196636
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schemaParamsHeight:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 196619
    .line 196620
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->pageHeight:I

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->fallbackHandler:Landroid/os/Handler;

    .line 196628
    .line 196629
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->eventObserver:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;

    .line 196635
    .line 196636
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schemaParamsHeight:I

    .line 196637
    .line 196638
    return-void
.end method


.method public static com_android_ttcjpaysdk_base_h5_ui_LynxActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_base_h5_ui_LynxActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->LynxActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_base_h5_ui_LynxActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->LynxActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_base_h5_ui_LynxActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_base_h5_ui_LynxActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->LynxActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_base_h5_ui_LynxActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->LynxActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final doCloseAnimOnly()V
[MOD-CHANGED]
.method private final doCloseAnimOnly()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method private final doCloseAnimOnly()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method private final getAppendParamsSchema(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getAppendParamsSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getSchemaParamsHeight()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget v1, Lcom/android/ttcjpaysdk/base/ktextension/i;->a:I

    .line 17104906
    const-string v1, "cjpay_actual_content_height"

    .line 17104908
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_2b

    .line 17104923
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    xor-int/2addr v3, v4

    .line 17104929
    if-eqz v3, :cond_2b

    .line 17104931
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v3

    .line 17104935
    xor-int/2addr v3, v4

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    const/4 v3, 0x0

    .line 17104941
    if-eqz v4, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v3

    .line 17104945
    :goto_31
    if-eqz v2, :cond_49

    .line 17104947
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v2, :cond_49

    .line 17104953
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_49

    .line 17104959
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104965
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v3
    :try_end_49
    .catchall {:try_start_f .. :try_end_49} :catchall_4e

    .line 17104969
    :cond_49
    if-nez v3, :cond_4c

    .line 17104971
    goto :goto_66

    .line 17104972
    :cond_4c
    move-object p1, v3

    .line 17104973
    goto :goto_66

    .line 17104974
    :catchall_4e
    move-exception v0

    .line 17104975
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104977
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104988
    move-result-object v0

    .line 17104989
    if-eqz v0, :cond_66

    .line 17104991
    const-string v1, "String.appendQueryParameter"

    .line 17104993
    const-string v2, ""

    .line 17104995
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104998
    :cond_66
    :goto_66
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getAppendParamsSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getSchemaParamsHeight()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget v1, Lcom/android/ttcjpaysdk/base/ktextension/i;->a:I

    .line 17104905
    .line 17104906
    const-string v1, "cjpay_actual_content_height"

    .line 17104907
    .line 17104908
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_2b

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    xor-int/2addr v3, v4

    .line 17104929
    if-eqz v3, :cond_2b

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    xor-int/2addr v3, v4

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v4, 0x0

    .line 17104940
    :goto_2c
    const/4 v3, 0x0

    .line 17104941
    if-eqz v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v3

    .line 17104945
    :goto_31
    if-eqz v2, :cond_49

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v2, :cond_49

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_49

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3
    :try_end_49
    .catchall {:try_start_f .. :try_end_49} :catchall_4e

    .line 17104969
    :cond_49
    if-nez v3, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_66

    .line 17104972
    :cond_4c
    move-object p1, v3

    .line 17104973
    goto :goto_66

    .line 17104974
    :catchall_4e
    move-exception v0

    .line 17104975
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104976
    .line 17104977
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    if-eqz v0, :cond_66

    .line 17104990
    .line 17104991
    const-string v1, "String.appendQueryParameter"

    .line 17104992
    .line 17104993
    const-string v2, ""

    .line 17104994
    .line 17104995
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-object p1
.end method


.method private final getSchemaParamsHeight()I
[MOD-CHANGED]
.method private final getSchemaParamsHeight()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schemaParamsHeight:I

    .line 327682
    if-lez v0, :cond_5

    .line 327684
    return v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 327687
    const-string v1, "cjpay_content_height_percent"

    .line 327689
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327698
    move-result v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    const/4 v1, 0x1

    .line 327702
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 327705
    move-result v1

    .line 327706
    int-to-float v1, v1

    .line 327707
    mul-float v0, v0, v1

    .line 327709
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327711
    div-float/2addr v0, v1

    .line 327712
    const/4 v1, 0x0

    .line 327713
    int-to-float v1, v1

    .line 327714
    cmpl-float v1, v0, v1

    .line 327716
    if-lez v1, :cond_2d

    .line 327718
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(F)I

    .line 327721
    move-result v0

    .line 327722
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schemaParamsHeight:I

    .line 327724
    return v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 327727
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "cjpay_content_height"

    .line 327733
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_40

    .line 327739
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327742
    move-result v0

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const/16 v0, 0x1d6

    .line 327746
    :goto_42
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schemaParamsHeight:I

    .line 327748
    return v0
.end method

[INNER-ORIGINAL]
.method private final getSchemaParamsHeight()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schemaParamsHeight:I

    .line 327681
    .line 327682
    if-lez v0, :cond_5

    .line 327683
    .line 327684
    return v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v1, "cjpay_content_height_percent"

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_14

    .line 327694
    .line 327695
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    const/4 v1, 0x1

    .line 327702
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->g(Landroid/app/Activity;Z)I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    int-to-float v1, v1

    .line 327707
    mul-float v0, v0, v1

    .line 327708
    .line 327709
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327710
    .line 327711
    div-float/2addr v0, v1

    .line 327712
    const/4 v1, 0x0

    .line 327713
    int-to-float v1, v1

    .line 327714
    cmpl-float v1, v0, v1

    .line 327715
    .line 327716
    if-lez v1, :cond_2d

    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schemaParamsHeight:I

    .line 327723
    .line 327724
    return v0

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "cjpay_content_height"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_40

    .line 327738
    .line 327739
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const/16 v0, 0x1d6

    .line 327745
    .line 327746
    :goto_42
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schemaParamsHeight:I

    .line 327747
    .line 327748
    return v0
.end method


.method private final initFallback()V
[MOD-CHANGED]
.method private final initFallback()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-string v3, "cjpay_halfpage_hybrid_config"

    .line 262156
    invoke-virtual {v0, v1, v3, v2}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;->getCloseTimeout()J

    .line 262167
    move-result-wide v0

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const-wide/16 v0, 0x1388

    .line 262171
    :goto_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->fallbackHandler:Landroid/os/Handler;

    .line 262173
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;

    .line 262175
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 262178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method private final initFallback()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-string v3, "cjpay_halfpage_hybrid_config"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v3, v2}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;->getCloseTimeout()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const-wide/16 v0, 0x1388

    .line 262170
    .line 262171
    :goto_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->fallbackHandler:Landroid/os/Handler;

    .line 262172
    .line 262173
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;

    .line 262174
    .line 262175
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$d;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method private final initView()V
[MOD-CHANGED]
.method private final initView()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_15

    .line 393226
    const-string v3, "webview"

    .line 393228
    const/4 v4, 0x2

    .line 393229
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393232
    move-result v0

    .line 393233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393236
    move-result-object v2

    .line 393237
    :cond_15
    if-eqz v2, :cond_1b

    .line 393239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393242
    move-result v1

    .line 393243
    :cond_1b
    const/4 v0, -0x1

    .line 393244
    if-eqz v1, :cond_4a

    .line 393246
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 393249
    move-result-object v1

    .line 393250
    if-nez v1, :cond_25

    .line 393252
    goto :goto_2a

    .line 393253
    :cond_25
    const/16 v2, 0x8

    .line 393255
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393258
    :goto_2a
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 393260
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 393263
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 393267
    if-eqz v2, :cond_3d

    .line 393269
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 393271
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393274
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 393279
    if-eqz v0, :cond_49

    .line 393281
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;

    .line 393283
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 393286
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V

    .line 393289
    :cond_49
    return-void

    .line 393290
    :cond_4a
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;

    .line 393292
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;-><init>()V

    .line 393295
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 393297
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getAppendParamsSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    move-result-object v4

    .line 393301
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 393303
    const/4 v6, 0x1

    .line 393304
    new-instance v7, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$f;

    .line 393306
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$f;-><init>()V

    .line 393309
    move-object v3, p0

    .line 393310
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ILcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 393313
    move-result-object v1

    .line 393314
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjLynxComponent:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 393316
    if-eqz v1, :cond_90

    .line 393318
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 393321
    move-result-object v2

    .line 393322
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 393324
    if-eqz v3, :cond_76

    .line 393326
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393328
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393331
    invoke-virtual {v3, v2, v4}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393334
    :cond_76
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 393337
    move-result-object v9

    .line 393338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393341
    move-result-wide v10

    .line 393342
    const-string v12, "cjpay_lynxcard_common_event"

    .line 393344
    new-instance v13, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;

    .line 393346
    invoke-direct {v13, v1, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 393349
    move-object v8, v1

    .line 393350
    invoke-interface/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 393353
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$initView$4$2;

    .line 393355
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$initView$4$2;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V

    .line 393358
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->sendEventToLynx:Lkotlin/jvm/functions/Function2;

    .line 393360
    :cond_90
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->initFallback()V

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method private final initView()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_15

    .line 393225
    .line 393226
    const-string v3, "webview"

    .line 393227
    .line 393228
    const/4 v4, 0x2

    .line 393229
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    :cond_15
    if-eqz v2, :cond_1b

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    :cond_1b
    const/4 v0, -0x1

    .line 393244
    if-eqz v1, :cond_4a

    .line 393245
    .line 393246
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    if-nez v1, :cond_25

    .line 393251
    .line 393252
    goto :goto_2a

    .line 393253
    :cond_25
    const/16 v2, 0x8

    .line 393254
    .line 393255
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393256
    .line 393257
    .line 393258
    :goto_2a
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 393259
    .line 393260
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 393266
    .line 393267
    if-eqz v2, :cond_3d

    .line 393268
    .line 393269
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 393270
    .line 393271
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 393278
    .line 393279
    if-eqz v0, :cond_49

    .line 393280
    .line 393281
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;

    .line 393282
    .line 393283
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$e;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    return-void

    .line 393290
    :cond_4a
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;

    .line 393291
    .line 393292
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getAppendParamsSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 393302
    .line 393303
    const/4 v6, 0x1

    .line 393304
    new-instance v7, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$f;

    .line 393305
    .line 393306
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$f;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    move-object v3, p0

    .line 393310
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ILcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjLynxComponent:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 393315
    .line 393316
    if-eqz v1, :cond_90

    .line 393317
    .line 393318
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->getCJLynxView()Landroid/view/View;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 393323
    .line 393324
    if-eqz v3, :cond_76

    .line 393325
    .line 393326
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393327
    .line 393328
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3, v2, v4}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v9

    .line 393338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v10

    .line 393342
    const-string v12, "cjpay_lynxcard_common_event"

    .line 393343
    .line 393344
    new-instance v13, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;

    .line 393345
    .line 393346
    invoke-direct {v13, v1, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$g;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 393347
    .line 393348
    .line 393349
    move-object v8, v1

    .line 393350
    invoke-interface/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$initView$4$2;

    .line 393354
    .line 393355
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$initView$4$2;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V

    .line 393356
    .line 393357
    .line 393358
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->sendEventToLynx:Lkotlin/jvm/functions/Function2;

    .line 393359
    .line 393360
    :cond_90
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->initFallback()V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


.method private final isPushAfterLoadSuccess()Z
[MOD-CHANGED]
.method private final isPushAfterLoadSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 131074
    const-string v1, "push_after_load_success"

    .line 131076
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "1"

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private final isPushAfterLoadSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "push_after_load_success"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "1"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method private final neverBack()Z
[MOD-CHANGED]
.method private final neverBack()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 131074
    const-string v1, "never_back"

    .line 131076
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "1"

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private final neverBack()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "never_back"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "1"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-static {v0, v1}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 327691
    const v0, 0x7f110437

    .line 327694
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 327702
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 327704
    const-string v2, "disable_ntv_bg_color"

    .line 327706
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "1"

    .line 327712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_39

    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 327720
    if-eqz v0, :cond_39

    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getAnimRootView()Landroid/widget/FrameLayout;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_39

    .line 327728
    const-string v2, "#57000000"

    .line 327730
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327733
    move-result v2

    .line 327734
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327737
    :cond_39
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 327739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327746
    move-result v2

    .line 327747
    const/4 v3, -0x1

    .line 327748
    if-eq v3, v2, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    if-eqz v1, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_58

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327761
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327763
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->eventObserver:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;

    .line 327765
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-static {v0, v1}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 327689
    .line 327690
    .line 327691
    const v0, 0x7f110437

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v2, "disable_ntv_bg_color"

    .line 327705
    .line 327706
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "1"

    .line 327711
    .line 327712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_39

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 327719
    .line 327720
    if-eqz v0, :cond_39

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getAnimRootView()Landroid/widget/FrameLayout;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_39

    .line 327727
    .line 327728
    const-string v2, "#57000000"

    .line 327729
    .line 327730
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->callbackId:I

    .line 327738
    .line 327739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    const/4 v3, -0x1

    .line 327748
    if-eq v3, v2, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    if-eqz v1, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    if-eqz v0, :cond_58

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->eventObserver:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final closeWithAnim(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final closeWithAnim(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lkotlin/jvm/functions/Function0;)V

    .line 16973829
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->neverBack()Z

    .line 16973832
    move-result p1

    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;

    .line 16973835
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;)V

    .line 16973838
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifTrue(ZLkotlin/jvm/functions/Function0;)Z

    .line 16973841
    move-result p1

    .line 16973842
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;

    .line 16973844
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;)V

    .line 16973847
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifFalse(ZLkotlin/jvm/functions/Function0;)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeWithAnim(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lkotlin/jvm/functions/Function0;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->neverBack()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifTrue(ZLkotlin/jvm/functions/Function0;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifFalse(ZLkotlin/jvm/functions/Function0;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final closeWithoutAnim()V
[MOD-CHANGED]
.method public final closeWithoutAnim()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeWithoutAnim()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final containerClose(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final containerClose(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "close_type"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "background"

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->doCloseAnimOnly()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final containerClose(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "close_type"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "background"

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->doCloseAnimOnly()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
[MOD-CHANGED]
.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$c$a;->a:I

    .line 65538
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a$a;->a:I

    .line 65540
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a$a;->a:I

    .line 65539
    .line 65540
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getAnimViewHeight()I
[MOD-CHANGED]
.method public getAnimViewHeight()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->pageHeight:I

    .line 196612
    if-lez v0, :cond_7

    .line 196614
    return v0

    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getSchemaParamsHeight()I

    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196619
    return v0

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    const/16 v0, 0x1d6

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnimViewHeight()I
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196609
    .line 196610
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->pageHeight:I

    .line 196611
    .line 196612
    if-lez v0, :cond_7

    .line 196613
    .line 196614
    return v0

    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getSchemaParamsHeight()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196619
    return v0

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    const/16 v0, 0x1d6

    .line 196631
    .line 196632
    return v0
.end method


.method public final getAnnieWebCard()Lcom/android/ttcjpaysdk/base/ui/widget/a;
[MOD-CHANGED]
.method public final getAnnieWebCard()Lcom/android/ttcjpaysdk/base/ui/widget/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieWebCard()Lcom/android/ttcjpaysdk/base/ui/widget/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCjLynxComponent()Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
[MOD-CHANGED]
.method public final getCjLynxComponent()Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjLynxComponent:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCjLynxComponent()Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjLynxComponent:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
[MOD-CHANGED]
.method public getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->animRootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOldRootView()Landroid/view/View;
[MOD-CHANGED]
.method public getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$c$a;->a:I

    .line 65538
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final initDataWrapUp()Ljava/util/Map;
[MOD-CHANGED]
.method public final initDataWrapUp()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 262151
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "cj_data"

    .line 262161
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262164
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getSchemaParamsHeight()I

    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "cjpay_actual_content_height"

    .line 262174
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    const-string v1, "cj_initial_props"

    .line 262179
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initDataWrapUp()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjInitialProps:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "cj_data"

    .line 262160
    .line 262161
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getSchemaParamsHeight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "cjpay_actual_content_height"

    .line 262173
    .line 262174
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "cj_initial_props"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->initView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->initView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->sendEventToLynx:Lkotlin/jvm/functions/Function2;

    .line 262146
    const-string v1, "systemBack"

    .line 262148
    const-string v2, "close_type"

    .line 262150
    const-string v3, "cjpay_container_close"

    .line 262152
    const-string v4, "cjpay_event_name"

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    new-instance v5, Lorg/json/JSONObject;

    .line 262158
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    invoke-static {v5, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262164
    invoke-static {v5, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    const-string v6, "cjpay_lynxcard_common_event_from_native"

    .line 262171
    invoke-interface {v0, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 262176
    if-eqz v0, :cond_3e

    .line 262178
    new-instance v5, Lorg/json/JSONObject;

    .line 262180
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262183
    invoke-static {v5, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 262194
    if-eqz v0, :cond_3e

    .line 262196
    invoke-static {v5, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    const-string v2, "cjpay_card_common_event_from_native"

    .line 262203
    invoke-interface {v0, v2, v1}, Ltb0/i;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->sendEventToLynx:Lkotlin/jvm/functions/Function2;

    .line 262145
    .line 262146
    const-string v1, "systemBack"

    .line 262147
    .line 262148
    const-string v2, "close_type"

    .line 262149
    .line 262150
    const-string v3, "cjpay_container_close"

    .line 262151
    .line 262152
    const-string v4, "cjpay_event_name"

    .line 262153
    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    new-instance v5, Lorg/json/JSONObject;

    .line 262157
    .line 262158
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v5, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v5, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    .line 262169
    const-string v6, "cjpay_lynxcard_common_event_from_native"

    .line 262170
    .line 262171
    invoke-interface {v0, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 262175
    .line 262176
    if-eqz v0, :cond_3e

    .line 262177
    .line 262178
    new-instance v5, Lorg/json/JSONObject;

    .line 262179
    .line 262180
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v5, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3e

    .line 262195
    .line 262196
    invoke-static {v5, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    const-string v2, "cjpay_card_common_event_from_native"

    .line 262202
    .line 262203
    invoke-interface {v0, v2, v1}, Ltb0/i;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.base.h5.ui.LynxActivity"

    .line 17039362
    const-string v1, "onCreate"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    const-string p1, "#00000000"

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->setStatusBarColor(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 17039378
    invoke-static {p1}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-eqz p1, :cond_26

    .line 17039386
    const-string v4, "webview"

    .line 17039388
    const/4 v5, 0x2

    .line 17039389
    invoke-static {p1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p1, v3

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2e

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    move-result p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-nez p1, :cond_3a

    .line 17039409
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->isPushAfterLoadSuccess()Z

    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_3a

    .line 17039415
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 17039418
    :cond_3a
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.base.h5.ui.LynxActivity"

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
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "#00000000"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->setStatusBarColor(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->schema:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    if-eqz p1, :cond_26

    .line 17039385
    .line 17039386
    const-string v4, "webview"

    .line 17039387
    .line 17039388
    const/4 v5, 0x2

    .line 17039389
    invoke-static {p1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p1, v3

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-nez p1, :cond_3a

    .line 17039408
    .line 17039409
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->isPushAfterLoadSuccess()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onDestroy()V

    .line 196611
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->eventObserver:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;

    .line 196615
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjLynxComponent:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->release()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->fallbackHandler:Landroid/os/Handler;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196631
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->j(Landroid/app/Activity;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->eventObserver:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$c;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjLynxComponent:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->release()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->fallbackHandler:Landroid/os/Handler;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->j(Landroid/app/Activity;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public onEndCallback()V
[MOD-CHANGED]
.method public onEndCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onEndCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
[MOD-CHANGED]
.method public onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Ltb0/k$a;->a:I

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Ltb0/k$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ltb0/k$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ltb0/k$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ltb0/k$a;->a:I

    .line 33619970
    invoke-static {p0, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ltb0/k$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65540
    invoke-super {p0}, La8/b;->onPause()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65538
    .line 65539
    .line 65540
    invoke-super {p0}, La8/b;->onPause()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.base.h5.ui.LynxActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    .line 262155
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    sget-object v3, Lhe0/e;->a:Lhe0/e;

    .line 262163
    new-instance v4, Lcom/android/ttcjpaysdk/base/framework/i;

    .line 262165
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/base/framework/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v4}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.base.h5.ui.LynxActivity"

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
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v3, Lhe0/e;->a:Lhe0/e;

    .line 262162
    .line 262163
    new-instance v4, Lcom/android/ttcjpaysdk/base/framework/i;

    .line 262164
    .line 262165
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/base/framework/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v4}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ltb0/k$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ltb0/k$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public onStartCallback()V
[MOD-CHANGED]
.method public onStartCallback()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartCallback()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ltb0/k$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ltb0/k$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final ready()V
[MOD-CHANGED]
.method public final ready()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LynxActivity"

    .line 196610
    const-string v1, "ready"

    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->isLoadSuccess:Z

    .line 196618
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->isPushAfterLoadSuccess()Z

    .line 196621
    move-result v0

    .line 196622
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$ready$1;

    .line 196624
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$ready$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 196627
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifTrue(ZLkotlin/jvm/functions/Function0;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final ready()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LynxActivity"

    .line 196609
    .line 196610
    const-string v1, "ready"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->isLoadSuccess:Z

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->isPushAfterLoadSuccess()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$ready$1;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$ready$1;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifTrue(ZLkotlin/jvm/functions/Function0;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final setAnnieWebCard(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
[MOD-CHANGED]
.method public final setAnnieWebCard(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieWebCard(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->annieWebCard:Lcom/android/ttcjpaysdk/base/ui/widget/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCjLynxComponent(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V
[MOD-CHANGED]
.method public final setCjLynxComponent(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjLynxComponent:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCjLynxComponent(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->cjLynxComponent:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateContainerHeight(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateContainerHeight(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "height"

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->pageHeight:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateContainerHeight(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "height"

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;->pageHeight:I

    .line 16908296
    .line 16908297
    return-void
.end method


