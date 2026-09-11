## classes12/com/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity.smali
# added=0 removed=0 changed=47

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;-><init>()V

    .line 196611
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    new-instance v0, Ljava/util/ArrayList;

    .line 196618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 196623
    const-string v0, ""

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->fromSelectCardTypePage:Z

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->fromSelectCardTypePage:Z

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 196636
    .line 196637
    return-void
.end method


.method public static com_android_ttcjpaysdk_bindcard_base_ui_activity_AllBankSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_activity_AllBankSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->AllBankSelectActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_bindcard_base_ui_activity_AllBankSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->AllBankSelectActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_bindcard_base_ui_activity_AllBankSelectActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_activity_AllBankSelectActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->AllBankSelectActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_activity_AllBankSelectActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->AllBankSelectActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final createOrderForTwoElements(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method private final createOrderForTwoElements(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "2"

    .line 17104898
    const-string v1, "cjpay_silent_authorization_test"

    .line 17104900
    const-string v2, ""

    .line 17104902
    new-instance v3, Ljava/util/HashMap;

    .line 17104904
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    :try_start_b
    const-string v4, "biz_order_type"

    .line 17104909
    const-string v5, "verify_identity_info"

    .line 17104911
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    const-string v4, "source"

    .line 17104916
    sget-object v5, Ldb/m;->b:Ljava/lang/String;

    .line 17104918
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_1f

    .line 17104924
    const-string v5, "payment_manage"

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    sget-object v5, Ldb/m;->b:Ljava/lang/String;

    .line 17104929
    :goto_21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104937
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-direct {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getExtsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v5

    .line 17104948
    if-lez v5, :cond_38

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-eqz v5, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    if-eqz v4, :cond_44

    .line 17104959
    const-string v5, "exts"

    .line 17104961
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    new-instance v4, Lorg/json/JSONObject;

    .line 17104966
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    new-instance v4, Lorg/json/JSONObject;

    .line 17104971
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104974
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    const-string v4, "ab_version"

    .line 17104979
    new-instance v5, Lorg/json/JSONObject;

    .line 17104981
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104984
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_66} :catch_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :catch_67
    nop

    .line 17105000
    :goto_68
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17105003
    move-result-object v0

    .line 17105004
    check-cast v0, Lbb/c;

    .line 17105006
    if-eqz v0, :cond_7c

    .line 17105008
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 17105010
    check-cast v1, Lwa/g;

    .line 17105012
    new-instance v2, Lbb/a;

    .line 17105014
    invoke-direct {v2, v0, p1}, Lbb/a;-><init>(Lbb/c;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17105017
    invoke-virtual {v1, v3, v2}, Lwa/g;->d(Ljava/util/Map;Lx8/q;)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method private final createOrderForTwoElements(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "2"

    .line 17104897
    .line 17104898
    const-string v1, "cjpay_silent_authorization_test"

    .line 17104899
    .line 17104900
    const-string v2, ""

    .line 17104901
    .line 17104902
    new-instance v3, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    const-string v4, "biz_order_type"

    .line 17104908
    .line 17104909
    const-string v5, "verify_identity_info"

    .line 17104910
    .line 17104911
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v4, "source"

    .line 17104915
    .line 17104916
    sget-object v5, Ldb/m;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_1f

    .line 17104923
    .line 17104924
    const-string v5, "payment_manage"

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    sget-object v5, Ldb/m;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :goto_21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-direct {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getExtsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    if-lez v5, :cond_38

    .line 17104949
    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-eqz v5, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    if-eqz v4, :cond_44

    .line 17104958
    .line 17104959
    const-string v5, "exts"

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    new-instance v4, Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v4, Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v4, "ab_version"

    .line 17104978
    .line 17104979
    new-instance v5, Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_66} :catch_67

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :catch_67
    nop

    .line 17105000
    :goto_68
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    check-cast v0, Lbb/c;

    .line 17105005
    .line 17105006
    if-eqz v0, :cond_7c

    .line 17105007
    .line 17105008
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 17105009
    .line 17105010
    check-cast v1, Lwa/g;

    .line 17105011
    .line 17105012
    new-instance v2, Lbb/a;

    .line 17105013
    .line 17105014
    invoke-direct {v2, v0, p1}, Lbb/a;-><init>(Lbb/c;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v1, v3, v2}, Lwa/g;->d(Ljava/util/Map;Lx8/q;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method private final getExtsStr(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getExtsStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    :try_start_7
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    new-instance v3, Ldb/c;

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v3

    .line 17039378
    if-nez v3, :cond_23

    .line 17039380
    const-string v3, "bind_card_info"

    .line 17039382
    new-instance v4, Lorg/json/JSONObject;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    new-instance v2, Ldb/c;

    .line 17039389
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    :cond_23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_2e

    .line 17039401
    const-string v2, "bank_name"

    .line 17039403
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2e} :catch_2e

    .line 17039406
    :catch_2e
    :cond_2e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getExtsStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v3, Ldb/c;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-nez v3, :cond_23

    .line 17039379
    .line 17039380
    const-string v3, "bind_card_info"

    .line 17039381
    .line 17039382
    new-instance v4, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v2, Ldb/c;

    .line 17039388
    .line 17039389
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_2e

    .line 17039400
    .line 17039401
    const-string v2, "bank_name"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2e} :catch_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catch_2e
    :cond_2e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p1
.end method


.method private final getThemeColor(II)I
[MOD-CHANGED]
.method private final getThemeColor(II)I
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    .line 33751042
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751048
    move-result-object v1

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33751053
    iget p1, v0, Landroid/util/TypedValue;->data:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_18

    .line 33751056
    :catch_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751063
    move-result p1

    .line 33751064
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method private final getThemeColor(II)I
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33751051
    .line 33751052
    .line 33751053
    iget p1, v0, Landroid/util/TypedValue;->data:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :catch_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    :goto_18
    return p1
.end method


.method public static synthetic getThemeColor$default(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;IIILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic getThemeColor$default(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;IIILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_7

    .line 84017156
    const p2, 0x7f0d00a1

    .line 84017159
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getThemeColor(II)I

    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getThemeColor$default(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;IIILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_7

    .line 84017155
    .line 84017156
    const p2, 0x7f0d00a1

    .line 84017157
    .line 84017158
    .line 84017159
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getThemeColor(II)I

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method


.method private final goToCardBin(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method private final goToCardBin(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_10

    .line 17104901
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v2

    .line 17104905
    xor-int/2addr v2, v1

    .line 17104906
    if-eqz v2, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-nez v0, :cond_12

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 17104914
    :cond_12
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v2, "com.android.ttcjpaysdk.bdpay.bindcard.normal.ui.activity.CJPayCardBinActivity"

    .line 17104923
    invoke-static {v2}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 17104926
    move-result-object v2

    .line 17104927
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    new-instance v3, Ldb/c;

    .line 17104934
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104936
    const-string v4, "param_bind_card_info"

    .line 17104938
    const-string v5, ""

    .line 17104940
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104945
    const-string v4, "hide_card_list"

    .line 17104947
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104950
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104952
    const-string v4, "is_show_jump_to_cardbin_btn"

    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104958
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104960
    const-string v4, "force_not_show_real_name_auth"

    .line 17104962
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104965
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104967
    const-string v4, "is_focus_card_num"

    .line 17104969
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104972
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104974
    const-string v4, "is_first_bind_card_page"

    .line 17104976
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104979
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17104981
    iget-object v4, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104983
    const-string v5, "specific_bank_icon_url"

    .line 17104985
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104990
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104992
    const-string v4, "specific_bank_name"

    .line 17104994
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    iget-object p1, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104999
    const-string v3, "specific_bank_card_voucher"

    .line 17105001
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {v2, v1}, Lh9/a$a;->b(I)V

    .line 17105007
    new-instance p1, Ldb/c;

    .line 17105009
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17105012
    move-result-object p1

    .line 17105013
    const/4 v0, -0x1

    .line 17105014
    invoke-virtual {v2, v0, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method private final goToCardBin(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->homePageVoucher:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_10

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    xor-int/2addr v2, v1

    .line 17104906
    if-eqz v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-nez v0, :cond_12

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 17104913
    .line 17104914
    :cond_12
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "com.android.ttcjpaysdk.bdpay.bindcard.normal.ui.activity.CJPayCardBinActivity"

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lh9/a;->a(Ljava/lang/String;)Lh9/a$a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v3, Ldb/c;

    .line 17104933
    .line 17104934
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104935
    .line 17104936
    const-string v4, "param_bind_card_info"

    .line 17104937
    .line 17104938
    const-string v5, ""

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104944
    .line 17104945
    const-string v4, "hide_card_list"

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104951
    .line 17104952
    const-string v4, "is_show_jump_to_cardbin_btn"

    .line 17104953
    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104959
    .line 17104960
    const-string v4, "force_not_show_real_name_auth"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104966
    .line 17104967
    const-string v4, "is_focus_card_num"

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104973
    .line 17104974
    const-string v4, "is_first_bind_card_page"

    .line 17104975
    .line 17104976
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v4, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104982
    .line 17104983
    const-string v5, "specific_bank_icon_url"

    .line 17104984
    .line 17104985
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iget-object v3, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104991
    .line 17104992
    const-string v4, "specific_bank_name"

    .line 17104993
    .line 17104994
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, v2, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17104998
    .line 17104999
    const-string v3, "specific_bank_card_voucher"

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v2, v1}, Lh9/a$a;->b(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance p1, Ldb/c;

    .line 17105008
    .line 17105009
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    const/4 v0, -0x1

    .line 17105014
    invoke-virtual {v2, v0, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method private final initBackground()V
[MOD-CHANGED]
.method private final initBackground()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ldb/d;->e:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 196615
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->is_no_show_douyin_logo:Z

    .line 196617
    xor-int/lit8 v0, v0, 0x1

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const v0, 0x7f020068

    .line 196624
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setRootViewBackgroundDrawable(I)V

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const v0, 0x7f02006a

    .line 196631
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setRootViewBackgroundDrawable(I)V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final initBackground()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ldb/d;->e:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 196614
    .line 196615
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->is_no_show_douyin_logo:Z

    .line 196616
    .line 196617
    xor-int/lit8 v0, v0, 0x1

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const v0, 0x7f020068

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setRootViewBackgroundDrawable(I)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    const v0, 0x7f02006a

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setRootViewBackgroundDrawable(I)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


.method private final initBankListRecyclerView()V
[MOD-CHANGED]
.method private final initBankListRecyclerView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 262146
    if-eqz v0, :cond_38

    .line 262148
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262150
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 262157
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_19

    .line 262164
    :cond_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262166
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262169
    :goto_19
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 262171
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, ""

    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-direct {v1, v2, v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 262183
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$initBankListRecyclerView$1$1$1;

    .line 262185
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$initBankListRecyclerView$1$1$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V

    .line 262188
    iput-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->f:Lkotlin/jvm/functions/Function1;

    .line 262190
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListAdapter:Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 262192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262194
    if-nez v0, :cond_35

    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method private final initBankListRecyclerView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262149
    .line 262150
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262160
    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_19

    .line 262164
    :cond_14
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 262170
    .line 262171
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, ""

    .line 262176
    .line 262177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {v1, v2, v0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$initBankListRecyclerView$1$1$1;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$initBankListRecyclerView$1$1$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->f:Lkotlin/jvm/functions/Function1;

    .line 262189
    .line 262190
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListAdapter:Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262193
    .line 262194
    if-nez v0, :cond_35

    .line 262195
    .line 262196
    goto :goto_38

    .line 262197
    :cond_35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method private final initIndexBarAction()V
[MOD-CHANGED]
.method private final initIndexBarAction()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    const/16 v1, 0x8

    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262154
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->setSelectedIndexTextView(Landroid/widget/TextView;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;

    .line 262169
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V

    .line 262172
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->setOnIndexChangedListener(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 262181
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->setIndex(Ljava/util/ArrayList;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final initIndexBarAction()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    const/16 v1, 0x8

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262152
    .line 262153
    .line 262154
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 262155
    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->setSelectedIndexTextView(Landroid/widget/TextView;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->setOnIndexChangedListener(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar$b;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 262176
    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->setIndex(Ljava/util/ArrayList;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method private final initSubTitle()V
[MOD-CHANGED]
.method private final initSubTitle()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262154
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 262161
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-lez v1, :cond_1a

    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v2, 0x8

    .line 262176
    :goto_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private final initSubTitle()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_a

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262152
    .line 262153
    .line 262154
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-lez v1, :cond_1a

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v2, 0x8

    .line 262175
    .line 262176
    :goto_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


.method private final initTopDivider()V
[MOD-CHANGED]
.method private final initTopDivider()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndexDivider:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v1, 0x2

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const v3, 0x7f010224

    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getThemeColor$default(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;IIILjava/lang/Object;)I

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private final initTopDivider()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndexDivider:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v1, 0x2

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const v3, 0x7f010224

    .line 196615
    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getThemeColor$default(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;IIILjava/lang/Object;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method private final initTopIndex()V
[MOD-CHANGED]
.method private final initTopIndex()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;

    .line 262150
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V

    .line 262153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 262158
    if-eqz v0, :cond_34

    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    move-result v1

    .line 262164
    xor-int/lit8 v1, v1, 0x1

    .line 262166
    if-eqz v1, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_34

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndex:Landroid/widget/TextView;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    if-nez v1, :cond_22

    .line 262177
    goto :goto_2d

    .line 262178
    :cond_22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 262184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 262186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262189
    :goto_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private final initTopIndex()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    if-eqz v0, :cond_34

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    xor-int/lit8 v1, v1, 0x1

    .line 262165
    .line 262166
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_34

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndex:Landroid/widget/TextView;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_2d

    .line 262178
    :cond_22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f1138ff    # 1.93034E38f

    .line 327683
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/TextView;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 327691
    const v0, 0x7f1105f1

    .line 327694
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListContainer:Landroid/widget/RelativeLayout;

    .line 327702
    const v0, 0x7f112b4e

    .line 327705
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327713
    const v0, 0x7f111b52

    .line 327716
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 327724
    const v0, 0x7f112284

    .line 327727
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 327733
    const v0, 0x7f110130

    .line 327736
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Landroid/widget/TextView;

    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndex:Landroid/widget/TextView;

    .line 327744
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 327746
    if-eqz v0, :cond_4c

    .line 327748
    const v1, 0x7f110234

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndexDivider:Landroid/view/View;

    .line 327759
    const v0, 0x7f11027a

    .line 327762
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Landroid/widget/TextView;

    .line 327768
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 327770
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 327772
    if-eqz v0, :cond_6c

    .line 327774
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 327777
    move-result-object v1

    .line 327778
    check-cast v1, Lxa/a;

    .line 327780
    if-eqz v1, :cond_6c

    .line 327782
    const/4 v2, 0x0

    .line 327783
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327786
    iput-object v0, v1, Lxa/a;->a:Ljava/util/ArrayList;

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f1138ff    # 1.93034E38f

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/TextView;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 327690
    .line 327691
    const v0, 0x7f1105f1

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListContainer:Landroid/widget/RelativeLayout;

    .line 327701
    .line 327702
    const v0, 0x7f112b4e

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327712
    .line 327713
    const v0, 0x7f111b52

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 327723
    .line 327724
    const v0, 0x7f112284

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 327732
    .line 327733
    const v0, 0x7f110130

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Landroid/widget/TextView;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndex:Landroid/widget/TextView;

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 327745
    .line 327746
    if-eqz v0, :cond_4c

    .line 327747
    .line 327748
    const v1, 0x7f110234

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndexDivider:Landroid/view/View;

    .line 327758
    .line 327759
    const v0, 0x7f11027a

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Landroid/widget/TextView;

    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 327771
    .line 327772
    if-eqz v0, :cond_6c

    .line 327773
    .line 327774
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    check-cast v1, Lxa/a;

    .line 327779
    .line 327780
    if-eqz v1, :cond_6c

    .line 327781
    .line 327782
    const/4 v2, 0x0

    .line 327783
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327784
    .line 327785
    .line 327786
    iput-object v0, v1, Lxa/a;->a:Ljava/util/ArrayList;

    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public final clickBank(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public final clickBank(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lxa/a;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_2e

    .line 17170441
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v2, "bank_name"

    .line 17170463
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17170465
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17170471
    aput-object v0, v2, v1

    .line 17170473
    const-string v0, "wallet_addbcard_onestep_bank_list_page_click"

    .line 17170475
    invoke-static {v0, v2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170478
    :cond_2e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->fromSelectCardTypePage:Z

    .line 17170480
    const/4 v2, -0x1

    .line 17170481
    const-string v3, "quick_bind_data"

    .line 17170483
    if-eqz v0, :cond_48

    .line 17170485
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170487
    if-eqz v4, :cond_48

    .line 17170489
    new-instance v0, Landroid/content/Intent;

    .line 17170491
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170494
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170497
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17170500
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17170503
    goto :goto_9c

    .line 17170504
    :cond_48
    if-eqz v0, :cond_52

    .line 17170506
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170508
    if-nez v4, :cond_52

    .line 17170510
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->goToCardBin(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17170513
    goto :goto_9c

    .line 17170514
    :cond_52
    if-nez v0, :cond_88

    .line 17170516
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170518
    if-eqz v4, :cond_88

    .line 17170520
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->hasRealName()Z

    .line 17170523
    move-result v0

    .line 17170524
    const-string v2, ""

    .line 17170526
    if-eqz v0, :cond_78

    .line 17170528
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->hasRealName()Z

    .line 17170538
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    new-instance v3, Ldb/c;

    .line 17170545
    new-instance v3, Ldb/c;

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    invoke-static {v0, v1, v3, p1, v2}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 17170551
    goto :goto_9c

    .line 17170552
    :cond_78
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170554
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170564
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->createOrderForTwoElements(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17170567
    goto :goto_9c

    .line 17170568
    :cond_88
    if-nez v0, :cond_9c

    .line 17170570
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170572
    if-nez v0, :cond_9c

    .line 17170574
    new-instance v0, Landroid/content/Intent;

    .line 17170576
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170579
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170582
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17170585
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final clickBank(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lxa/a;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_2e

    .line 17170440
    .line 17170441
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v2, "bank_name"

    .line 17170462
    .line 17170463
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    aput-object v0, v2, v1

    .line 17170472
    .line 17170473
    const-string v0, "wallet_addbcard_onestep_bank_list_page_click"

    .line 17170474
    .line 17170475
    invoke-static {v0, v2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->fromSelectCardTypePage:Z

    .line 17170479
    .line 17170480
    const/4 v2, -0x1

    .line 17170481
    const-string v3, "quick_bind_data"

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_48

    .line 17170484
    .line 17170485
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_48

    .line 17170488
    .line 17170489
    new-instance v0, Landroid/content/Intent;

    .line 17170490
    .line 17170491
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_9c

    .line 17170504
    :cond_48
    if-eqz v0, :cond_52

    .line 17170505
    .line 17170506
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170507
    .line 17170508
    if-nez v4, :cond_52

    .line 17170509
    .line 17170510
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->goToCardBin(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_9c

    .line 17170514
    :cond_52
    if-nez v0, :cond_88

    .line 17170515
    .line 17170516
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170517
    .line 17170518
    if-eqz v4, :cond_88

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->hasRealName()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    const-string v2, ""

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_78

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->hasRealName()Z

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v3, Ldb/c;

    .line 17170544
    .line 17170545
    new-instance v3, Ldb/c;

    .line 17170546
    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    invoke-static {v0, v1, v3, p1, v2}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_9c

    .line 17170552
    :cond_78
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->createOrderForTwoElements(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_9c

    .line 17170568
    :cond_88
    if-nez v0, :cond_9c

    .line 17170569
    .line 17170570
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->is_support_one_key:Z

    .line 17170571
    .line 17170572
    if-nez v0, :cond_9c

    .line 17170573
    .line 17170574
    new-instance v0, Landroid/content/Intent;

    .line 17170575
    .line 17170576
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final getBankGroupNameList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getBankGroupNameList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBankGroupNameList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBankListAdapter()Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;
[MOD-CHANGED]
.method public final getBankListAdapter()Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListAdapter:Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBankListAdapter()Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListAdapter:Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBankListContainer()Landroid/widget/RelativeLayout;
[MOD-CHANGED]
.method public final getBankListContainer()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListContainer:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBankListContainer()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListContainer:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBankListData()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getBankListData()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBankListData()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBankListRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getBankListRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBankListRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndexBar()Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;
[MOD-CHANGED]
.method public final getIndexBar()Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIndexBar()Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getTopIndexView()Landroid/view/View;
[MOD-CHANGED]
.method public final getTopIndexView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopIndexView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvSubTitleVoucher()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvSubTitleVoucher()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvSubTitleVoucher()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvToast()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvToast()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvToast()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTopIndex()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTopIndex()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndex:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTopIndex()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndex:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTopIndexDivider()Landroid/view/View;
[MOD-CHANGED]
.method public final getTvTopIndexDivider()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndexDivider:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTopIndexDivider()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndexDivider:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 458754
    const-string v1, "#"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    if-eqz v0, :cond_e1

    .line 458760
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458763
    move-result v4

    .line 458764
    xor-int/2addr v4, v3

    .line 458765
    const/4 v5, 0x0

    .line 458766
    if-eqz v4, :cond_11

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v0, v5

    .line 458770
    :goto_12
    if-eqz v0, :cond_e1

    .line 458772
    sget-object v4, Ldb/q;->a:Ldb/q;

    .line 458774
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 458776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458782
    new-instance v4, Ljava/util/ArrayList;

    .line 458784
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458787
    new-instance v7, Ljava/util/ArrayList;

    .line 458789
    const/16 v8, 0x1b

    .line 458791
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458794
    const/4 v9, 0x0

    .line 458795
    :goto_2b
    if-ge v9, v8, :cond_38

    .line 458797
    new-instance v10, Ljava/util/ArrayList;

    .line 458799
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458802
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    add-int/lit8 v9, v9, 0x1

    .line 458807
    goto :goto_2b

    .line 458808
    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458811
    move-result-object v0

    .line 458812
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458815
    move-result v8

    .line 458816
    if-eqz v8, :cond_8a

    .line 458818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458821
    move-result-object v8

    .line 458822
    check-cast v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458824
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankPopularFlag:Z

    .line 458826
    if-eqz v9, :cond_5c

    .line 458828
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458831
    move-result-object v9

    .line 458832
    check-cast v9, Ljava/util/ArrayList;

    .line 458834
    new-instance v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458836
    invoke-direct {v10, v8}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 458839
    iput-object v1, v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458841
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458844
    :cond_5c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458847
    move-result v9

    .line 458848
    iget-object v10, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458850
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 458853
    move-result v10

    .line 458854
    add-int/lit8 v10, v10, -0x41

    .line 458856
    add-int/2addr v10, v3

    .line 458857
    if-ltz v10, :cond_6f

    .line 458859
    if-ge v10, v9, :cond_6f

    .line 458861
    const/4 v9, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v9, 0x0

    .line 458864
    :goto_70
    if-eqz v9, :cond_74

    .line 458866
    move-object v9, v8

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v9, v5

    .line 458869
    :goto_75
    if-eqz v9, :cond_3c

    .line 458871
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458873
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 458876
    move-result v9

    .line 458877
    add-int/lit8 v9, v9, -0x41

    .line 458879
    add-int/2addr v9, v3

    .line 458880
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458883
    move-result-object v9

    .line 458884
    check-cast v9, Ljava/util/ArrayList;

    .line 458886
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458889
    goto :goto_3c

    .line 458890
    :cond_8a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458893
    move-result-object v0

    .line 458894
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458897
    move-result v8

    .line 458898
    if-eqz v8, :cond_a9

    .line 458900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458903
    move-result-object v8

    .line 458904
    check-cast v8, Ljava/util/ArrayList;

    .line 458906
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 458909
    move-result v9

    .line 458910
    if-le v9, v3, :cond_8e

    .line 458912
    new-instance v9, Ldb/p;

    .line 458914
    invoke-direct {v9}, Ldb/p;-><init>()V

    .line 458917
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458920
    goto :goto_8e

    .line 458921
    :cond_a9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458924
    move-result-object v0

    .line 458925
    :cond_ad
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458928
    move-result v7

    .line 458929
    if-eqz v7, :cond_df

    .line 458931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458934
    move-result-object v7

    .line 458935
    check-cast v7, Ljava/util/ArrayList;

    .line 458937
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458940
    move-result v8

    .line 458941
    xor-int/2addr v8, v3

    .line 458942
    if-eqz v8, :cond_c1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v7, v5

    .line 458946
    :goto_c2
    if-eqz v7, :cond_ad

    .line 458948
    new-instance v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458950
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>()V

    .line 458953
    iput-boolean v3, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 458955
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458958
    move-result-object v9

    .line 458959
    check-cast v9, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458961
    iget-object v9, v9, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458963
    iput-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458965
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458968
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458971
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458974
    goto :goto_ad

    .line 458975
    :cond_df
    iput-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 458979
    if-nez v0, :cond_126

    .line 458981
    sget-object v0, Ldb/q;->a:Ldb/q;

    .line 458983
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458991
    new-instance v0, Ljava/util/ArrayList;

    .line 458993
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458996
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458998
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>()V

    .line 459001
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 459003
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 459005
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459011
    const/16 v1, 0x41

    .line 459013
    :goto_105
    const/16 v2, 0x5b

    .line 459015
    if-ge v1, v2, :cond_124

    .line 459017
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 459019
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>()V

    .line 459022
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 459024
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 459027
    move-result-object v5

    .line 459028
    iput-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 459030
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 459033
    move-result-object v5

    .line 459034
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459040
    add-int/lit8 v1, v1, 0x1

    .line 459042
    int-to-char v1, v1

    .line 459043
    goto :goto_105

    .line 459044
    :cond_124
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 459046
    :cond_126
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/a;

    .line 459048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459051
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 458753
    .line 458754
    const-string v1, "#"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    if-eqz v0, :cond_e1

    .line 458759
    .line 458760
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v4

    .line 458764
    xor-int/2addr v4, v3

    .line 458765
    const/4 v5, 0x0

    .line 458766
    if-eqz v4, :cond_11

    .line 458767
    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v0, v5

    .line 458770
    :goto_12
    if-eqz v0, :cond_e1

    .line 458771
    .line 458772
    sget-object v4, Ldb/q;->a:Ldb/q;

    .line 458773
    .line 458774
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 458775
    .line 458776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    new-instance v4, Ljava/util/ArrayList;

    .line 458783
    .line 458784
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    new-instance v7, Ljava/util/ArrayList;

    .line 458788
    .line 458789
    const/16 v8, 0x1b

    .line 458790
    .line 458791
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458792
    .line 458793
    .line 458794
    const/4 v9, 0x0

    .line 458795
    :goto_2b
    if-ge v9, v8, :cond_38

    .line 458796
    .line 458797
    new-instance v10, Ljava/util/ArrayList;

    .line 458798
    .line 458799
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458803
    .line 458804
    .line 458805
    add-int/lit8 v9, v9, 0x1

    .line 458806
    .line 458807
    goto :goto_2b

    .line 458808
    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v8

    .line 458816
    if-eqz v8, :cond_8a

    .line 458817
    .line 458818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v8

    .line 458822
    check-cast v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458823
    .line 458824
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankPopularFlag:Z

    .line 458825
    .line 458826
    if-eqz v9, :cond_5c

    .line 458827
    .line 458828
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v9

    .line 458832
    check-cast v9, Ljava/util/ArrayList;

    .line 458833
    .line 458834
    new-instance v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458835
    .line 458836
    invoke-direct {v10, v8}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 458837
    .line 458838
    .line 458839
    iput-object v1, v10, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458845
    .line 458846
    .line 458847
    move-result v9

    .line 458848
    iget-object v10, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458849
    .line 458850
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 458851
    .line 458852
    .line 458853
    move-result v10

    .line 458854
    add-int/lit8 v10, v10, -0x41

    .line 458855
    .line 458856
    add-int/2addr v10, v3

    .line 458857
    if-ltz v10, :cond_6f

    .line 458858
    .line 458859
    if-ge v10, v9, :cond_6f

    .line 458860
    .line 458861
    const/4 v9, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v9, 0x0

    .line 458864
    :goto_70
    if-eqz v9, :cond_74

    .line 458865
    .line 458866
    move-object v9, v8

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v9, v5

    .line 458869
    :goto_75
    if-eqz v9, :cond_3c

    .line 458870
    .line 458871
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 458874
    .line 458875
    .line 458876
    move-result v9

    .line 458877
    add-int/lit8 v9, v9, -0x41

    .line 458878
    .line 458879
    add-int/2addr v9, v3

    .line 458880
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v9

    .line 458884
    check-cast v9, Ljava/util/ArrayList;

    .line 458885
    .line 458886
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    .line 458888
    .line 458889
    goto :goto_3c

    .line 458890
    :cond_8a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v8

    .line 458898
    if-eqz v8, :cond_a9

    .line 458899
    .line 458900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v8

    .line 458904
    check-cast v8, Ljava/util/ArrayList;

    .line 458905
    .line 458906
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 458907
    .line 458908
    .line 458909
    move-result v9

    .line 458910
    if-le v9, v3, :cond_8e

    .line 458911
    .line 458912
    new-instance v9, Ldb/p;

    .line 458913
    .line 458914
    invoke-direct {v9}, Ldb/p;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458918
    .line 458919
    .line 458920
    goto :goto_8e

    .line 458921
    :cond_a9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v0

    .line 458925
    :cond_ad
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v7

    .line 458929
    if-eqz v7, :cond_df

    .line 458930
    .line 458931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v7

    .line 458935
    check-cast v7, Ljava/util/ArrayList;

    .line 458936
    .line 458937
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v8

    .line 458941
    xor-int/2addr v8, v3

    .line 458942
    if-eqz v8, :cond_c1

    .line 458943
    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v7, v5

    .line 458946
    :goto_c2
    if-eqz v7, :cond_ad

    .line 458947
    .line 458948
    new-instance v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458949
    .line 458950
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>()V

    .line 458951
    .line 458952
    .line 458953
    iput-boolean v3, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 458954
    .line 458955
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v9

    .line 458959
    check-cast v9, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458960
    .line 458961
    iget-object v9, v9, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458962
    .line 458963
    iput-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458972
    .line 458973
    .line 458974
    goto :goto_ad

    .line 458975
    :cond_df
    iput-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 458976
    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 458978
    .line 458979
    if-nez v0, :cond_126

    .line 458980
    .line 458981
    sget-object v0, Ldb/q;->a:Ldb/q;

    .line 458982
    .line 458983
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 458984
    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458989
    .line 458990
    .line 458991
    new-instance v0, Ljava/util/ArrayList;

    .line 458992
    .line 458993
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 458997
    .line 458998
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>()V

    .line 458999
    .line 459000
    .line 459001
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 459002
    .line 459003
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459009
    .line 459010
    .line 459011
    const/16 v1, 0x41

    .line 459012
    .line 459013
    :goto_105
    const/16 v2, 0x5b

    .line 459014
    .line 459015
    if-ge v1, v2, :cond_124

    .line 459016
    .line 459017
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 459018
    .line 459019
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;-><init>()V

    .line 459020
    .line 459021
    .line 459022
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 459023
    .line 459024
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v5

    .line 459028
    iput-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 459029
    .line 459030
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v5

    .line 459034
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459038
    .line 459039
    .line 459040
    add-int/lit8 v1, v1, 0x1

    .line 459041
    .line 459042
    int-to-char v1, v1

    .line 459043
    goto :goto_105

    .line 459044
    :cond_124
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 459045
    .line 459046
    :cond_126
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/a;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/a;

    .line 459047
    .line 459048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459049
    .line 459050
    .line 459051
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initBackground()V

    .line 262147
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262150
    move-result-object v0

    .line 262151
    const v1, 0x7f06042f

    .line 262154
    invoke-virtual {p0, v0, v1}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f0d000a

    .line 262170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText(Ljava/lang/String;I)V

    .line 262177
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initSubTitle()V

    .line 262180
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initBankListRecyclerView()V

    .line 262183
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initTopIndex()V

    .line 262186
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initTopDivider()V

    .line 262189
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initIndexBarAction()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initBackground()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const v1, 0x7f06042f

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0, v0, v1}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f0d000a

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText(Ljava/lang/String;I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initSubTitle()V

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initBankListRecyclerView()V

    .line 262181
    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initTopIndex()V

    .line 262184
    .line 262185
    .line 262186
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initTopDivider()V

    .line 262187
    .line 262188
    .line 262189
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->initIndexBarAction()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.bindcard.base.ui.activity.AllBankSelectActivity"

    .line 17039362
    const-string v1, "onCreate"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    const-string v3, "from_select_card_type_page"

    .line 17039370
    invoke-virtual {p0, v3, v2}, La8/b;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039373
    move-result v2

    .line 17039374
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->fromSelectCardTypePage:Z

    .line 17039376
    const-string v2, "sub_title_voucher_msg"

    .line 17039378
    invoke-virtual {p0, v2}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    if-nez v2, :cond_1a

    .line 17039384
    const-string v2, ""

    .line 17039386
    :cond_1a
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0}, La8/b;->isNotFollowSystemFontSize()V

    .line 17039391
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.bindcard.base.ui.activity.AllBankSelectActivity"

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
    const-string v3, "from_select_card_type_page"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v3, v2}, La8/b;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->fromSelectCardTypePage:Z

    .line 17039375
    .line 17039376
    const-string v2, "sub_title_voucher_msg"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    if-nez v2, :cond_1a

    .line 17039383
    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    :cond_1a
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->subTitleVoucherMsg:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, La8/b;->isNotFollowSystemFontSize()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.bindcard.base.ui.activity.AllBankSelectActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    .line 262155
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lxa/a;

    .line 262161
    const/4 v4, 0x0

    .line 262162
    if-eqz v3, :cond_2e

    .line 262164
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 262176
    move-result-object v5

    .line 262177
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262180
    move-result-object v3

    .line 262181
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262183
    aput-object v3, v2, v4

    .line 262185
    const-string v3, "wallet_addbcard_onestep_bank_list_page_imp"

    .line 262187
    invoke-static {v3, v2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262190
    :cond_2e
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.bindcard.base.ui.activity.AllBankSelectActivity"

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lxa/a;

    .line 262160
    .line 262161
    const/4 v4, 0x0

    .line 262162
    if-eqz v3, :cond_2e

    .line 262163
    .line 262164
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v5

    .line 262177
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 262182
    .line 262183
    aput-object v3, v2, v4

    .line 262184
    .line 262185
    const-string v3, "wallet_addbcard_onestep_bank_list_page_imp"

    .line 262186
    .line 262187
    invoke-static {v3, v2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public onTwoElementOrderFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTwoElementOrderFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33816578
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const-string p1, ""

    .line 33816587
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816590
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33816597
    move-result-object p2

    .line 33816598
    const v0, 0x7f0603f3

    .line 33816601
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public onTwoElementOrderFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const-string p1, ""

    .line 33816586
    .line 33816587
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const v0, 0x7f0603f3

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public onTwoElementOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public onTwoElementOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-eqz p1, :cond_3a

    .line 33882124
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->isResponseOK()Z

    .line 33882127
    move-result v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-eqz v2, :cond_17

    .line 33882131
    if-eqz p2, :cond_17

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    if-eqz v2, :cond_1c

    .line 33882138
    move-object v2, p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v2, v0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_3a

    .line 33882143
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882146
    move-result-object v2

    .line 33882147
    const-string v4, ""

    .line 33882149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->hasRealName()Z

    .line 33882155
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 33882157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    new-instance v5, Ldb/c;

    .line 33882162
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    new-instance v5, Ldb/c;

    .line 33882167
    invoke-static {v2, v3, p1, p2, v4}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 33882170
    :cond_3a
    if-eqz p1, :cond_59

    .line 33882172
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->isResponseOK()Z

    .line 33882175
    move-result p2

    .line 33882176
    xor-int/2addr p2, v1

    .line 33882177
    if-eqz p2, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object p1, v0

    .line 33882181
    :goto_45
    if-eqz p1, :cond_59

    .line 33882183
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882190
    move-result-object p2

    .line 33882191
    const v0, 0x7f0603f3

    .line 33882194
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public onTwoElementOrderSuccess(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    if-eqz p1, :cond_3a

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->isResponseOK()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-eqz v2, :cond_17

    .line 33882130
    .line 33882131
    if-eqz p2, :cond_17

    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    if-eqz v2, :cond_1c

    .line 33882137
    .line 33882138
    move-object v2, p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v2, v0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_3a

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    const-string v4, ""

    .line 33882148
    .line 33882149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;->hasRealName()Z

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v5, Ldb/d;->a:Ldb/d;

    .line 33882156
    .line 33882157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v5, Ldb/c;

    .line 33882161
    .line 33882162
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v5, Ldb/c;

    .line 33882166
    .line 33882167
    invoke-static {v2, v3, p1, p2, v4}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    if-eqz p1, :cond_59

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;->isResponseOK()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    xor-int/2addr p2, v1

    .line 33882177
    if-eqz p2, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object p1, v0

    .line 33882181
    :goto_45
    if-eqz p1, :cond_59

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    const v0, 0x7f0603f3

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


.method public final setBankGroupNameList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setBankGroupNameList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBankGroupNameList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankGroupNameList:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBankListAdapter(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)V
[MOD-CHANGED]
.method public final setBankListAdapter(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListAdapter:Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBankListAdapter(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListAdapter:Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBankListContainer(Landroid/widget/RelativeLayout;)V
[MOD-CHANGED]
.method public final setBankListContainer(Landroid/widget/RelativeLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListContainer:Landroid/widget/RelativeLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBankListContainer(Landroid/widget/RelativeLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListContainer:Landroid/widget/RelativeLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBankListData(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setBankListData(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBankListData(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListData:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBankListRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final setBankListRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBankListRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->bankListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndexBar(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;)V
[MOD-CHANGED]
.method public final setIndexBar(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndexBar(Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->indexBar:Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTopIndexView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setTopIndexView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTopIndexView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->topIndexView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTvSubTitleVoucher(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTvSubTitleVoucher(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvSubTitleVoucher(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvSubTitleVoucher:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTvToast(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTvToast(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvToast(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvToast:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTvTopIndex(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTvTopIndex(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndex:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvTopIndex(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndex:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTvTopIndexDivider(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setTvTopIndexDivider(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndexDivider:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvTopIndexDivider(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->tvTopIndexDivider:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


