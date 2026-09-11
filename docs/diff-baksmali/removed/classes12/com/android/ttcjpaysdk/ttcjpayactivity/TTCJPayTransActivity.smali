.class public Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;
.super La8/b;
.source "SourceFile"


# instance fields
.field extraHeaderParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isHideStatusBar:Z

.field isTransCheckoutCounterActivityWhenLoading:Z

.field languageTypeStrParams:Ljava/lang/String;

.field loginTokenMapParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mResult:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

.field observer:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

.field payRequestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field riskInfoParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field screenOrientationType:I

.field serverType:I

.field titleParams:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, La8/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "cn"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->languageTypeStrParams:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->titleParams:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput v0, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->serverType:I

    .line 196621
    .line 196622
    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity$a;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity$a;-><init>(Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->observer:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 196628
    .line 196629
    return-void
.end method

.method public static com_android_ttcjpaysdk_ttcjpayactivity_TTCJPayTransActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->TTCJPayTransActivity__onStop$___twin___()V

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

.method public static com_android_ttcjpaysdk_ttcjpayactivity_TTCJPayTransActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->TTCJPayTransActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method private configOnePixelWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x33

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 196623
    .line 196624
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196628
    .line 196629
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method private initData()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_39

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "TTCJPayKeyServerTypeParams"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_19

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iput v1, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->serverType:I

    .line 262168
    .line 262169
    :cond_19
    const-string v1, "TTCJPayKeyPayRequestParams"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_29

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Ljava/util/HashMap;

    .line 262182
    .line 262183
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->payRequestParams:Ljava/util/Map;

    .line 262184
    .line 262185
    :cond_29
    const-string v1, "TTCJPayKeyLoginTokenParams"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_39

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Ljava/util/HashMap;

    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->loginTokenMapParams:Ljava/util/Map;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


# virtual methods
.method public TTCJPayTransActivity__onStop$___twin___()V
    .registers 1

    invoke-super {p0}, La8/b;->onStop()V

    return-void
.end method

.method public TTCJPayTransActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public getLayout()I
    .registers 2

    const v0, 0x7f050292

    return v0
.end method

.method public isActivityPortrait()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.android.ttcjpaysdk.ttcjpayactivity.TTCJPayTransActivity"

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
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->configOnePixelWindow()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->initData()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->payRequestParams:Ljava/util/Map;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    if-eqz p1, :cond_71

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iget v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->serverType:I

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->payRequestParams:Ljava/util/Map;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->languageTypeStrParams:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setLanguageTypeStr(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsTransCheckoutCounterActivityWhenLoading(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->riskInfoParams:Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->serverType:I

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->titleParams:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setTitleStr(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->observer:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    iget v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->screenOrientationType:I

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setScreenOrientationType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->loginTokenMapParams:Ljava/util/Map;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->extraHeaderParams:Ljava/util/HashMap;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setExtraHeaderMap(Ljava/util/HashMap;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->isHideStatusBar:Z

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsHideStatusBar(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setIsAggregatePayment(Z)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->execute()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.ttcjpayactivity.TTCJPayTransActivity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, La8/b;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->mResult:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 262156
    .line 262157
    if-eqz v0, :cond_29

    .line 262158
    .line 262159
    new-instance v0, Landroid/content/Intent;

    .line 262160
    .line 262161
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v3, "TTCJPayKeyPayResultParams"

    .line 262165
    .line 262166
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->mResult:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 262167
    .line 262168
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262169
    .line 262170
    .line 262171
    const/4 v3, -0x1

    .line 262172
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseAll()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public onStart()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.android.ttcjpaysdk.ttcjpayactivity.TTCJPayTransActivity"

    .line 262145
    .line 262146
    const-string v1, "onStart"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, La8/b;->onStart()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->screenOrientationType:Ljava/lang/Integer;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x2

    .line 262162
    if-ne v2, v3, :cond_22

    .line 262163
    .line 262164
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 262170
    .line 262171
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-static {p0}, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->com_android_ttcjpaysdk_ttcjpayactivity_TTCJPayTransActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.android.ttcjpaysdk.ttcjpayactivity.TTCJPayTransActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;->com_android_ttcjpaysdk_ttcjpayactivity_TTCJPayTransActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/ttcjpayactivity/TTCJPayTransActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
