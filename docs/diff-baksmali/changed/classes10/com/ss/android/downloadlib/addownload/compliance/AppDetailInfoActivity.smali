## classes10/com/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa273f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 131080
    const-string v0, "AppDetailInfoActivity"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa273f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 131079
    .line 131080
    const-string v0, "AppDetailInfoActivity"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
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
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->AppDetailInfoActivity__onStop$___twin___()V

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
.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
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
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->AppDetailInfoActivity__onStop$___twin___()V

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


.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->AppDetailInfoActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_addownload_compliance_AppDetailInfoActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->AppDetailInfoActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private initData(I)Z
[MOD-CHANGED]
.method private initData(I)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-lez p1, :cond_6

    .line 17104900
    const/4 p1, 0x1

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    const/4 p1, 0x0

    .line 17104903
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104906
    move-result-object v2

    .line 17104907
    const-string v3, "app_info_id"

    .line 17104909
    const-wide/16 v4, 0x0

    .line 17104911
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17104914
    move-result-wide v2

    .line 17104915
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->infoId:J

    .line 17104917
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "app_download_status"

    .line 17104923
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104926
    move-result v2

    .line 17104927
    iput v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->downloadStatus:I

    .line 17104929
    if-eqz p1, :cond_42

    .line 17104931
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, "feed_compliance_cid"

    .line 17104937
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17104940
    move-result-wide v2

    .line 17104941
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 17104943
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v2, "compliance_permission_url"

    .line 17104949
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->permissionClassifyUrl:Ljava/lang/String;

    .line 17104955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_6b

    .line 17104961
    return v1

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->infoId:J

    .line 17104968
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 17104975
    move-result-object v2

    .line 17104976
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->infoId:J

    .line 17104978
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getCId(J)J

    .line 17104981
    move-result-wide v2

    .line 17104982
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 17104984
    if-eqz p1, :cond_6c

    .line 17104986
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissionClassifyUrl()Ljava/lang/String;

    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_65

    .line 17104996
    goto :goto_6c

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissionClassifyUrl()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->permissionClassifyUrl:Ljava/lang/String;

    .line 17105003
    :cond_6b
    return v0

    .line 17105004
    :cond_6c
    :goto_6c
    return v1
.end method

[INNER-ORIGINAL]
.method private initData(I)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-lez p1, :cond_6

    .line 17104899
    .line 17104900
    const/4 p1, 0x1

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    const/4 p1, 0x0

    .line 17104903
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    const-string v3, "app_info_id"

    .line 17104908
    .line 17104909
    const-wide/16 v4, 0x0

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v2

    .line 17104915
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->infoId:J

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "app_download_status"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    iput v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->downloadStatus:I

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_42

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, "feed_compliance_cid"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v2, "compliance_permission_url"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->permissionClassifyUrl:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_6b

    .line 17104960
    .line 17104961
    return v1

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->infoId:J

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->infoId:J

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getCId(J)J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v2

    .line 17104982
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_6c

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissionClassifyUrl()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_6c

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissionClassifyUrl()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->permissionClassifyUrl:Ljava/lang/String;

    .line 17105002
    .line 17105003
    :cond_6b
    return v0

    .line 17105004
    :cond_6c
    :goto_6c
    return v1
.end method


.method private initView(ILjava/lang/String;)V
[MOD-CHANGED]
.method private initView(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x7f111ce6

    .line 33947651
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947654
    move-result-object v0

    .line 33947655
    check-cast v0, Landroid/widget/ImageView;

    .line 33947657
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ivBack:Landroid/widget/ImageView;

    .line 33947659
    const v0, 0x7f110215

    .line 33947662
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Landroid/widget/TextView;

    .line 33947668
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->tvEmpty:Landroid/widget/TextView;

    .line 33947670
    const v0, 0x7f1126a5

    .line 33947673
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Landroid/webkit/WebView;

    .line 33947679
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947681
    const v0, 0x7f112267

    .line 33947684
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947690
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownload:Landroid/widget/LinearLayout;

    .line 33947692
    const v0, 0x7f11226a

    .line 33947695
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Landroid/widget/TextView;

    .line 33947701
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownloadTv:Landroid/widget/TextView;

    .line 33947703
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ivBack:Landroid/widget/ImageView;

    .line 33947705
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/i;

    .line 33947707
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    .line 33947710
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947713
    const/4 v0, 0x2

    .line 33947714
    if-ne p1, v0, :cond_4c

    .line 33947716
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownloadTv:Landroid/widget/TextView;

    .line 33947718
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->downloadStatus:I

    .line 33947720
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->setButtonText(Landroid/widget/TextView;I)V

    .line 33947723
    goto :goto_54

    .line 33947724
    :cond_4c
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownloadTv:Landroid/widget/TextView;

    .line 33947726
    const v1, 0x7f060b9d

    .line 33947729
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947732
    :goto_54
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->permissionClassifyUrl:Ljava/lang/String;

    .line 33947734
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947737
    move-result v0

    .line 33947738
    const/4 v1, 0x0

    .line 33947739
    if-eqz v0, :cond_6a

    .line 33947741
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947743
    const/16 v2, 0x8

    .line 33947745
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33947748
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->tvEmpty:Landroid/widget/TextView;

    .line 33947750
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947753
    goto :goto_b3

    .line 33947754
    :cond_6a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947756
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947759
    move-result-object v0

    .line 33947760
    const/16 v2, 0x10

    .line 33947762
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 33947765
    const/4 v2, -0x1

    .line 33947766
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33947769
    const/4 v2, 0x1

    .line 33947770
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33947773
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33947776
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33947779
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 33947782
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 33947785
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 33947788
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33947791
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 33947794
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 33947797
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 33947800
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947802
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;

    .line 33947804
    invoke-direct {v2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    .line 33947807
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33947810
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947812
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V

    .line 33947815
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947817
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 33947820
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947822
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->permissionClassifyUrl:Ljava/lang/String;

    .line 33947824
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33947827
    :goto_b3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownload:Landroid/widget/LinearLayout;

    .line 33947829
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/j;

    .line 33947831
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/j;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;ILjava/lang/String;)V

    .line 33947834
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method private initView(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x7f111ce6

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    check-cast v0, Landroid/widget/ImageView;

    .line 33947656
    .line 33947657
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ivBack:Landroid/widget/ImageView;

    .line 33947658
    .line 33947659
    const v0, 0x7f110215

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    check-cast v0, Landroid/widget/TextView;

    .line 33947667
    .line 33947668
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->tvEmpty:Landroid/widget/TextView;

    .line 33947669
    .line 33947670
    const v0, 0x7f1126a5

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Landroid/webkit/WebView;

    .line 33947678
    .line 33947679
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947680
    .line 33947681
    const v0, 0x7f112267

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947689
    .line 33947690
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownload:Landroid/widget/LinearLayout;

    .line 33947691
    .line 33947692
    const v0, 0x7f11226a

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownloadTv:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->ivBack:Landroid/widget/ImageView;

    .line 33947704
    .line 33947705
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/i;

    .line 33947706
    .line 33947707
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/i;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947711
    .line 33947712
    .line 33947713
    const/4 v0, 0x2

    .line 33947714
    if-ne p1, v0, :cond_4c

    .line 33947715
    .line 33947716
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownloadTv:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->downloadStatus:I

    .line 33947719
    .line 33947720
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->setButtonText(Landroid/widget/TextView;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_54

    .line 33947724
    :cond_4c
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownloadTv:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    const v1, 0x7f060b9d

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    :goto_54
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->permissionClassifyUrl:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    const/4 v1, 0x0

    .line 33947739
    if-eqz v0, :cond_6a

    .line 33947740
    .line 33947741
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947742
    .line 33947743
    const/16 v2, 0x8

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->tvEmpty:Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_b3

    .line 33947754
    :cond_6a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    const/16 v2, 0x10

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    const/4 v2, -0x1

    .line 33947766
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 v2, 0x1

    .line 33947770
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947801
    .line 33947802
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;

    .line 33947803
    .line 33947804
    invoke-direct {v2, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947811
    .line 33947812
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947816
    .line 33947817
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->webView:Landroid/webkit/WebView;

    .line 33947821
    .line 33947822
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->permissionClassifyUrl:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->llDownload:Landroid/widget/LinearLayout;

    .line 33947828
    .line 33947829
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/j;

    .line 33947830
    .line 33947831
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/j;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;ILjava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-void
.end method


.method private synthetic lambda$initView$0(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const-string p1, "lp_app_detail_click_close"

    .line 16908290
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 16908292
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 16908295
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const-string p1, "lp_app_detail_click_close"

    .line 16908289
    .line 16908290
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 16908291
    .line 16908292
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private synthetic lambda$initView$1(ILjava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$1(ILjava/lang/String;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    const-string p3, "lp_app_detail_click_download"

    .line 50593794
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 50593796
    invoke-static {p3, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 50593799
    const/4 p3, 0x2

    .line 50593800
    if-ne p1, p3, :cond_21

    .line 50593802
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 50593809
    move-result-object p1

    .line 50593810
    if-eqz p1, :cond_19

    .line 50593812
    const/4 p2, 0x3

    .line 50593813
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleDownload(I)V

    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenNoDownloadHandler()V

    .line 50593824
    goto :goto_2a

    .line 50593825
    :cond_21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50593828
    move-result-object p1

    .line 50593829
    iget-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 50593831
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->startDownload(J)V

    .line 50593834
    :goto_2a
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 50593837
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->popDialogActivity()Landroid/app/Activity;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$1(ILjava/lang/String;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50593792
    const-string p3, "lp_app_detail_click_download"

    .line 50593793
    .line 50593794
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 50593795
    .line 50593796
    invoke-static {p3, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 p3, 0x2

    .line 50593800
    if-ne p1, p3, :cond_21

    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    if-eqz p1, :cond_19

    .line 50593811
    .line 50593812
    const/4 p2, 0x3

    .line 50593813
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleDownload(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenNoDownloadHandler()V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_2a

    .line 50593825
    :cond_21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    iget-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->startDownload(J)V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->popDialogActivity()Landroid/app/Activity;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method private removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908293
    const-string v0, "accessibility"

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908298
    const-string v0, "accessibilityTraversal"

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 16908303
    :catchall_f
    return-void
.end method

[INNER-ORIGINAL]
.method private removeJavascriptInterfacesSafe(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "accessibility"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "accessibilityTraversal"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catchall_f
    return-void
.end method


.method private setButtonText(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method private setButtonText(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const v1, 0x7f060b9d

    .line 33816580
    if-eq p2, v0, :cond_33

    .line 33816582
    const/4 v0, 0x2

    .line 33816583
    if-eq p2, v0, :cond_2c

    .line 33816585
    const/4 v0, 0x3

    .line 33816586
    if-eq p2, v0, :cond_25

    .line 33816588
    const/4 v0, 0x4

    .line 33816589
    if-eq p2, v0, :cond_1e

    .line 33816591
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816593
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->TAG:Ljava/lang/String;

    .line 33816595
    const-string v2, "setButtonText"

    .line 33816597
    const-string v3, "\u6309\u94ae\u6587\u6848\u83b7\u53d6\u5931\u8d25,\u9ed8\u8ba4\u8bbe\u7f6e\u4e3a\u7acb\u5373\u4e0b\u8f7d"

    .line 33816599
    invoke-virtual {p2, v0, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    const p2, 0x7f060b9b

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33816612
    goto :goto_36

    .line 33816613
    :cond_25
    const p2, 0x7f060b9a

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33816619
    goto :goto_36

    .line 33816620
    :cond_2c
    const p2, 0x7f060b9c

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private setButtonText(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const v1, 0x7f060b9d

    .line 33816578
    .line 33816579
    .line 33816580
    if-eq p2, v0, :cond_33

    .line 33816581
    .line 33816582
    const/4 v0, 0x2

    .line 33816583
    if-eq p2, v0, :cond_2c

    .line 33816584
    .line 33816585
    const/4 v0, 0x3

    .line 33816586
    if-eq p2, v0, :cond_25

    .line 33816587
    .line 33816588
    const/4 v0, 0x4

    .line 33816589
    if-eq p2, v0, :cond_1e

    .line 33816590
    .line 33816591
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816592
    .line 33816593
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->TAG:Ljava/lang/String;

    .line 33816594
    .line 33816595
    const-string v2, "setButtonText"

    .line 33816596
    .line 33816597
    const-string v3, "\u6309\u94ae\u6587\u6848\u83b7\u53d6\u5931\u8d25,\u9ed8\u8ba4\u8bbe\u7f6e\u4e3a\u7acb\u5373\u4e0b\u8f7d"

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_36

    .line 33816606
    :cond_1e
    const p2, 0x7f060b9b

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_36

    .line 33816613
    :cond_25
    const p2, 0x7f060b9a

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_36

    .line 33816620
    :cond_2c
    const p2, 0x7f060b9c

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method public static start(Landroid/app/Activity;J)V
[MOD-CHANGED]
.method public static start(Landroid/app/Activity;J)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685506
    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685511
    const-string v1, "app_info_id"

    .line 33685513
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/app/Activity;J)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685505
    .line 33685506
    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v1, "app_info_id"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static start(Landroid/app/Activity;Ljava/lang/String;JJILjava/lang/String;I)V
[MOD-CHANGED]
.method public static start(Landroid/app/Activity;Ljava/lang/String;JJILjava/lang/String;I)V
    .registers 11

    .prologue
    .line 117702656
    new-instance v0, Landroid/content/Intent;

    .line 117702658
    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 117702660
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117702663
    const-string v1, "app_info_id"

    .line 117702665
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117702668
    const-string p4, "compliance_permission_url"

    .line 117702670
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702673
    const-string p1, "feed_compliance_cid"

    .line 117702675
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117702678
    const-string p1, "app_show_compliance_dialog_scene"

    .line 117702680
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117702683
    const-string p1, "download_url"

    .line 117702685
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702688
    const-string p1, "app_download_status"

    .line 117702690
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117702693
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117702696
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/app/Activity;Ljava/lang/String;JJILjava/lang/String;I)V
    .registers 11

    .prologue
    .line 117702656
    new-instance v0, Landroid/content/Intent;

    .line 117702657
    .line 117702658
    const-class v1, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    .line 117702659
    .line 117702660
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117702661
    .line 117702662
    .line 117702663
    const-string v1, "app_info_id"

    .line 117702664
    .line 117702665
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117702666
    .line 117702667
    .line 117702668
    const-string p4, "compliance_permission_url"

    .line 117702669
    .line 117702670
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702671
    .line 117702672
    .line 117702673
    const-string p1, "feed_compliance_cid"

    .line 117702674
    .line 117702675
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117702676
    .line 117702677
    .line 117702678
    const-string p1, "app_show_compliance_dialog_scene"

    .line 117702679
    .line 117702680
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117702681
    .line 117702682
    .line 117702683
    const-string p1, "download_url"

    .line 117702684
    .line 117702685
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117702686
    .line 117702687
    .line 117702688
    const-string p1, "app_download_status"

    .line 117702689
    .line 117702690
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117702691
    .line 117702692
    .line 117702693
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117702694
    .line 117702695
    .line 117702696
    return-void
.end method


.method public AppDetailInfoActivity__onStop$___twin___()V
[MOD-CHANGED]
.method public AppDetailInfoActivity__onStop$___twin___()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 65539
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public AppDetailInfoActivity__onStop$___twin___()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lp_app_detail_click_close"

    .line 131074
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 131076
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lp_app_detail_click_close"

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->cid:J

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const p1, 0x7f051a62

    .line 17039366
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "app_show_compliance_dialog_scene"

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039379
    move-result p1

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "download_url"

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->initData(I)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_28

    .line 17039396
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->initView(ILjava/lang/String;)V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x7f051a62

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "app_show_compliance_dialog_scene"

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "download_url"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->initData(I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_28

    .line 17039395
    .line 17039396
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->initView(ILjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


