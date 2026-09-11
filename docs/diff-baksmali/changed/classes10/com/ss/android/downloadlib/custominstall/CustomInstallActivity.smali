## classes10/com/ss/android/downloadlib/custominstall/CustomInstallActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->_$_findViewCache:Ljava/util/Map;

    .line 131079
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131082
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/InstallerStep;->INIT:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 131084
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->installerStep:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->_$_findViewCache:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/InstallerStep;->INIT:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->installerStep:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 131085
    .line 131086
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;)V
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
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->CustomInstallActivity__onStop$___twin___()V

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
.method public static com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;)V
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
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->CustomInstallActivity__onStop$___twin___()V

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


.method public static com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->CustomInstallActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->CustomInstallActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final getApplicationName()Ljava/lang/String;
[MOD-CHANGED]
.method private final getApplicationName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, ""

    .line 262164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    instance-of v2, v1, Ljava/lang/String;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    check-cast v1, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_26

    .line 262181
    move-object v0, v1

    .line 262182
    :catch_26
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getApplicationName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->INVOKEVIRTUAL_com_ss_android_downloadlib_custominstall_CustomInstallActivity_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, ""

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    instance-of v2, v1, Ljava/lang/String;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    check-cast v1, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_26

    .line 262180
    .line 262181
    move-object v0, v1

    .line 262182
    :catch_26
    :cond_26
    return-object v0
.end method


.method private static final onCreate$lambda$2(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;)V
[MOD-CHANGED]
.method private static final onCreate$lambda$2(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039366
    const-string v2, "\u5b89\u88c5\u51c6\u5907.."

    .line 17039368
    const-string v3, "CustomInstaller"

    .line 17039370
    const-string v4, "onCreate"

    .line 17039372
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    sget-object v1, Lcom/ss/android/downloadlib/custominstall/InstallerStep;->PREPARING:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 17039377
    iput-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->installerStep:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const-string v5, "page_ready"

    .line 17039383
    invoke-static {p0, v5, v0, v1, v2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->switchTo$default(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17039386
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstaller;

    .line 17039388
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039390
    iget-object v2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 17039392
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->sessionInstall(Landroid/content/Context;Ljava/io/File;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039404
    const-string v1, "\u5b89\u88c5\u51c6\u5907fail\uff0c\u8df3\u8f6c\u5230\u5b89\u88c5\u5931\u8d25\u9875\u9762"

    .line 17039406
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    new-instance v0, Lcom/ss/android/downloadlib/custominstall/a;

    .line 17039411
    invoke-direct {v0}, Lcom/ss/android/downloadlib/custominstall/a;-><init>()V

    .line 17039414
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onCreate$lambda$2(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039365
    .line 17039366
    const-string v2, "\u5b89\u88c5\u51c6\u5907.."

    .line 17039367
    .line 17039368
    const-string v3, "CustomInstaller"

    .line 17039369
    .line 17039370
    const-string v4, "onCreate"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lcom/ss/android/downloadlib/custominstall/InstallerStep;->PREPARING:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 17039376
    .line 17039377
    iput-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->installerStep:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 17039378
    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const-string v5, "page_ready"

    .line 17039382
    .line 17039383
    invoke-static {p0, v5, v0, v1, v2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->switchTo$default(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstaller;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->sessionInstall(Landroid/content/Context;Ljava/io/File;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039403
    .line 17039404
    const-string v1, "\u5b89\u88c5\u51c6\u5907fail\uff0c\u8df3\u8f6c\u5230\u5b89\u88c5\u5931\u8d25\u9875\u9762"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Lcom/ss/android/downloadlib/custominstall/a;

    .line 17039410
    .line 17039411
    invoke-direct {v0}, Lcom/ss/android/downloadlib/custominstall/a;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method private static final onCreate$lambda$2$lambda$1$lambda$0()V
[MOD-CHANGED]
.method private static final onCreate$lambda$2$lambda$1$lambda$0()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onCreate$lambda$2$lambda$1$lambda$0()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private final showBackPressedToast()V
[MOD-CHANGED]
.method private final showBackPressedToast()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    const v0, 0x7f060d92

    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    const v0, 0x7f060d91

    .line 262163
    :goto_13
    const/4 v1, 0x0

    .line 262164
    invoke-static {v0, v1, p0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2b

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final showBackPressedToast()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    const v0, 0x7f060d92

    .line 262157
    .line 262158
    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    const v0, 0x7f060d91

    .line 262161
    .line 262162
    .line 262163
    :goto_13
    const/4 v1, 0x0

    .line 262164
    invoke-static {v0, v1, p0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2b

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


.method private final switchTo(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private final switchTo(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_20

    .line 33882126
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882135
    new-instance v1, Lcom/ss/android/downloadlib/custominstall/b;

    .line 33882137
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/b;-><init>(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;I)V

    .line 33882140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882151
    move-result-object p2

    .line 33882152
    if-eqz p2, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    const-string p2, "page_ready"

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_39

    .line 33882163
    new-instance p2, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 33882165
    invoke-direct {p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;-><init>()V

    .line 33882168
    goto :goto_3e

    .line 33882169
    :cond_39
    new-instance p2, Landroidx/fragment/app/Fragment;

    .line 33882171
    invoke-direct {p2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33882174
    :goto_3e
    iput-object p2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 33882176
    new-instance v0, Landroid/os/Bundle;

    .line 33882178
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882181
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 33882183
    if-eqz v1, :cond_4e

    .line 33882185
    const-string v2, "download_custom_install_info"

    .line 33882187
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882190
    :cond_4e
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 33882192
    if-eqz v1, :cond_57

    .line 33882194
    const-string v2, "download_custom_install_filepath"

    .line 33882196
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    :cond_57
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882202
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882209
    move-result-object v0

    .line 33882210
    const-string v1, ""

    .line 33882212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    const v1, 0x7f111206

    .line 33882218
    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method private final switchTo(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_20

    .line 33882125
    .line 33882126
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882127
    .line 33882128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v1, Lcom/ss/android/downloadlib/custominstall/b;

    .line 33882136
    .line 33882137
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/b;-><init>(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    if-eqz p2, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    const-string p2, "page_ready"

    .line 33882156
    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    if-eqz p2, :cond_39

    .line 33882162
    .line 33882163
    new-instance p2, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 33882164
    .line 33882165
    invoke-direct {p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3e

    .line 33882169
    :cond_39
    new-instance p2, Landroidx/fragment/app/Fragment;

    .line 33882170
    .line 33882171
    invoke-direct {p2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    iput-object p2, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 33882175
    .line 33882176
    new-instance v0, Landroid/os/Bundle;

    .line 33882177
    .line 33882178
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_4e

    .line 33882184
    .line 33882185
    const-string v2, "download_custom_install_info"

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 33882191
    .line 33882192
    if-eqz v1, :cond_57

    .line 33882193
    .line 33882194
    const-string v2, "download_custom_install_filepath"

    .line 33882195
    .line 33882196
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    const-string v1, ""

    .line 33882211
    .line 33882212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    const v1, 0x7f111206

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public static synthetic switchTo$default(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic switchTo$default(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_7

    .line 84017156
    const p2, 0x7fffffff

    .line 84017159
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->switchTo(Ljava/lang/String;I)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic switchTo$default(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_7

    .line 84017155
    .line 84017156
    const p2, 0x7fffffff

    .line 84017157
    .line 84017158
    .line 84017159
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->switchTo(Ljava/lang/String;I)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method private static final switchTo$lambda$3(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private static final switchTo$lambda$3(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->switchTo(Ljava/lang/String;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method private static final switchTo$lambda$3(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->switchTo(Ljava/lang/String;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method private final userConfirmInstall(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private final userConfirmInstall(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "android.intent.extra.INTENT"

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    instance-of v0, p1, Landroid/content/Intent;

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    check-cast p1, Landroid/content/Intent;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    if-nez p1, :cond_1f

    .line 17104912
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    :try_start_1f
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/InstallerStep;->INSTALLING:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 17104929
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->installerStep:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 17104931
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104934
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104942
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onSuccess()V

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_5f

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v2, "exception:"

    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "CustomInstaller"

    .line 17104972
    const-string v2, "userConfirmInstall"

    .line 17104974
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17104979
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private final userConfirmInstall(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "android.intent.extra.INTENT"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    instance-of v0, p1, Landroid/content/Intent;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    check-cast p1, Landroid/content/Intent;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    if-nez p1, :cond_1f

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104924
    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    :try_start_1f
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/InstallerStep;->INSTALLING:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->installerStep:Lcom/ss/android/downloadlib/custominstall/InstallerStep;

    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_31

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onSuccess()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_5f

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104951
    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v2, "exception:"

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "CustomInstaller"

    .line 17104971
    .line 17104972
    const-string v2, "userConfirmInstall"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    instance-of v1, v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 196614
    if-eqz v1, :cond_16

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 196623
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->handleBackPressed()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->showBackPressedToast()V

    .line 196633
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    instance-of v1, v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 196613
    .line 196614
    if-eqz v1, :cond_16

    .line 196615
    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallPrepareFragment;->handleBackPressed()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->showBackPressedToast()V

    .line 196631
    .line 196632
    .line 196633
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f05006e

    .line 17170438
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170441
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v0, ""

    .line 17170447
    if-eqz p1, :cond_19

    .line 17170449
    const-string v1, "extra_pkg_name"

    .line 17170451
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    if-nez p1, :cond_1a

    .line 17170457
    :cond_19
    move-object p1, v0

    .line 17170458
    :cond_1a
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->pkgName:Ljava/lang/String;

    .line 17170460
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_2c

    .line 17170466
    const-string v1, "extra_file_path"

    .line 17170468
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-nez p1, :cond_2b

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, p1

    .line 17170476
    :cond_2c
    :goto_2c
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 17170478
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_3b

    .line 17170484
    const-string v0, "download_custom_install_info"

    .line 17170486
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170489
    move-result-object p1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    :goto_3c
    check-cast p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170494
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170496
    if-nez p1, :cond_43

    .line 17170498
    goto :goto_4a

    .line 17170499
    :cond_43
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->getApplicationName()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->setAppName(Ljava/lang/String;)V

    .line 17170506
    :goto_4a
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170508
    if-eqz p1, :cond_59

    .line 17170510
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getVersionCode()Ljava/lang/Long;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_59

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170519
    move-result-wide v0

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const-wide/16 v0, 0x0

    .line 17170523
    :goto_5b
    iput-wide v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->versionCode:J

    .line 17170525
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170528
    move-result-object p1

    .line 17170529
    const/4 v0, 0x0

    .line 17170530
    if-eqz p1, :cond_71

    .line 17170532
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_71

    .line 17170538
    const-string v1, "android.content.pm.extra.STATUS"

    .line 17170540
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170543
    move-result p1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    const/4 v1, -0x1

    .line 17170547
    const-string v2, "onCreate"

    .line 17170549
    const-string v3, "CustomInstaller"

    .line 17170551
    if-ne p1, v1, :cond_88

    .line 17170553
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170555
    const-string v0, "onNewIntent \u540e\u53f0\u51c6\u5907\u5b8c\u6210\uff0c\u89e6\u53d1\u6388\u6743\u6d41\u7a0b"

    .line 17170557
    invoke-virtual {p1, v3, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->pkgName:Ljava/lang/String;

    .line 17170570
    const/4 v1, 0x1

    .line 17170571
    if-eqz p1, :cond_96

    .line 17170573
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170576
    move-result p1

    .line 17170577
    if-nez p1, :cond_94

    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    const/4 p1, 0x0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    :goto_96
    const/4 p1, 0x1

    .line 17170583
    :goto_97
    if-nez p1, :cond_b8

    .line 17170585
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 17170587
    if-eqz p1, :cond_a3

    .line 17170589
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170592
    move-result p1

    .line 17170593
    if-nez p1, :cond_a4

    .line 17170595
    :cond_a3
    const/4 v0, 0x1

    .line 17170596
    :cond_a4
    if-nez v0, :cond_b8

    .line 17170598
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170600
    if-nez p1, :cond_ab

    .line 17170602
    goto :goto_b8

    .line 17170603
    :cond_ab
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v0, Lcom/ss/android/downloadlib/custominstall/c;

    .line 17170609
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/custominstall/c;-><init>(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;)V

    .line 17170612
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 17170615
    return-void

    .line 17170616
    :cond_b8
    :goto_b8
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170620
    const-string v1, "pkgName filePath is null return "

    .line 17170622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->pkgName:Ljava/lang/String;

    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    const-string v1, ", "

    .line 17170632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 17170637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-virtual {p1, v3, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f05006e

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v0, ""

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_19

    .line 17170448
    .line 17170449
    const-string v1, "extra_pkg_name"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    if-nez p1, :cond_1a

    .line 17170456
    .line 17170457
    :cond_19
    move-object p1, v0

    .line 17170458
    :cond_1a
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->pkgName:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_2c

    .line 17170465
    .line 17170466
    const-string v1, "extra_file_path"

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-nez p1, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, p1

    .line 17170476
    :cond_2c
    :goto_2c
    iput-object v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_3b

    .line 17170483
    .line 17170484
    const-string v0, "download_custom_install_info"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    :goto_3c
    check-cast p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170493
    .line 17170494
    iput-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170495
    .line 17170496
    if-nez p1, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_4a

    .line 17170499
    :cond_43
    invoke-direct {p0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->getApplicationName()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->setAppName(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :goto_4a
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_59

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;->getVersionCode()Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v0

    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const-wide/16 v0, 0x0

    .line 17170522
    .line 17170523
    :goto_5b
    iput-wide v0, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->versionCode:J

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const/4 v0, 0x0

    .line 17170530
    if-eqz p1, :cond_71

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_71

    .line 17170537
    .line 17170538
    const-string v1, "android.content.pm.extra.STATUS"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    const/4 v1, -0x1

    .line 17170547
    const-string v2, "onCreate"

    .line 17170548
    .line 17170549
    const-string v3, "CustomInstaller"

    .line 17170550
    .line 17170551
    if-ne p1, v1, :cond_88

    .line 17170552
    .line 17170553
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170554
    .line 17170555
    const-string v0, "onNewIntent \u540e\u53f0\u51c6\u5907\u5b8c\u6210\uff0c\u89e6\u53d1\u6388\u6743\u6d41\u7a0b"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v3, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->pkgName:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const/4 v1, 0x1

    .line 17170571
    if-eqz p1, :cond_96

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-nez p1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    const/4 p1, 0x0

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    :goto_96
    const/4 p1, 0x1

    .line 17170583
    :goto_97
    if-nez p1, :cond_b8

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a3

    .line 17170588
    .line 17170589
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    if-nez p1, :cond_a4

    .line 17170594
    .line 17170595
    :cond_a3
    const/4 v0, 0x1

    .line 17170596
    :cond_a4
    if-nez v0, :cond_b8

    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->customInstallInfo:Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;

    .line 17170599
    .line 17170600
    if-nez p1, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_b8

    .line 17170603
    :cond_ab
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v0, Lcom/ss/android/downloadlib/custominstall/c;

    .line 17170608
    .line 17170609
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/custominstall/c;-><init>(Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void

    .line 17170616
    :cond_b8
    :goto_b8
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170617
    .line 17170618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    const-string v1, "pkgName filePath is null return "

    .line 17170621
    .line 17170622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->pkgName:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v1, ", "

    .line 17170631
    .line 17170632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object v1, p0, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->filePath:Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-virtual {p1, v3, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17170435
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v2, "extra:"

    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz p1, :cond_14

    .line 17170447
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170450
    move-result-object v3

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v3, v2

    .line 17170453
    :goto_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v3, "CustomInstaller"

    .line 17170462
    const-string v4, "onNewIntent"

    .line 17170464
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    if-eqz p1, :cond_29

    .line 17170469
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170472
    move-result-object v2

    .line 17170473
    :cond_29
    if-nez v2, :cond_3a

    .line 17170475
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17170477
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_36

    .line 17170483
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    const-string p1, "android.content.pm.extra.STATUS"

    .line 17170492
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_58

    .line 17170498
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170500
    const-string v0, "\u6ca1\u6709status\u4fe1\u606f\uff0creturn"

    .line 17170502
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17170507
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_54

    .line 17170513
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    const/4 v0, 0x0

    .line 17170521
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170524
    move-result p1

    .line 17170525
    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    .line 17170527
    const-string v1, ""

    .line 17170529
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v6, "onNewIntent status:"

    .line 17170539
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v6, ", msg:"

    .line 17170547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v0, ", extra:"

    .line 17170555
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    const/16 v0, 0x20

    .line 17170563
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    const/4 v0, -0x1

    .line 17170574
    if-ne p1, v0, :cond_94

    .line 17170576
    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->userConfirmInstall(Landroid/os/Bundle;)V

    .line 17170579
    goto :goto_a2

    .line 17170580
    :cond_94
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17170582
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170588
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170594
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170436
    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    const-string v2, "extra:"

    .line 17170440
    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz p1, :cond_14

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v3, v2

    .line 17170453
    :goto_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v3, "CustomInstaller"

    .line 17170461
    .line 17170462
    const-string v4, "onNewIntent"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v3, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    if-eqz p1, :cond_29

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    :cond_29
    if-nez v2, :cond_3a

    .line 17170474
    .line 17170475
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_36

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    const-string p1, "android.content.pm.extra.STATUS"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_58

    .line 17170497
    .line 17170498
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170499
    .line 17170500
    const-string v0, "\u6ca1\u6709status\u4fe1\u606f\uff0creturn"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_54

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170517
    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    const/4 v0, 0x0

    .line 17170521
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    .line 17170526
    .line 17170527
    const-string v1, ""

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170534
    .line 17170535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v6, "onNewIntent status:"

    .line 17170538
    .line 17170539
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v6, ", msg:"

    .line 17170546
    .line 17170547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, ", extra:"

    .line 17170554
    .line 17170555
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const/16 v0, 0x20

    .line 17170562
    .line 17170563
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 v0, -0x1

    .line 17170574
    if-ne p1, v0, :cond_94

    .line 17170575
    .line 17170576
    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;->userConfirmInstall(Landroid/os/Bundle;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_a2

    .line 17170580
    :cond_94
    sget-object p1, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/custominstall/CustomInstallCallBackManager;->getCallback()Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170587
    .line 17170588
    invoke-interface {p1}, Lcom/ss/android/downloadlib/custominstall/OnActivityCallback;->onFail()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    return-void
.end method


