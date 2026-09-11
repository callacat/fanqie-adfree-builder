.class public final Lrq3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrq3/t;

.field public static b:Landroid/widget/PopupWindow;

.field public static final c:Lrq3/t$a;

.field public static final d:Lrq3/t$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9164c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrq3/t;

    .line 196616
    invoke-direct {v0}, Lrq3/t;-><init>()V

    .line 196619
    sput-object v0, Lrq3/t;->a:Lrq3/t;

    .line 196621
    new-instance v0, Lrq3/t$a;

    .line 196623
    invoke-direct {v0}, Lrq3/t$a;-><init>()V

    .line 196626
    sput-object v0, Lrq3/t;->c:Lrq3/t$a;

    .line 196628
    new-instance v0, Lrq3/t$b;

    .line 196630
    invoke-direct {v0}, Lrq3/t$b;-><init>()V

    .line 196633
    sput-object v0, Lrq3/t;->d:Lrq3/t$b;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lrq3/t;->b:Landroid/widget/PopupWindow;

    .line 262147
    if-eqz v1, :cond_d

    .line 262149
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v1, v2, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_26

    .line 262160
    sget-object v1, Lrq3/t;->b:Landroid/widget/PopupWindow;

    .line 262162
    if-eqz v1, :cond_26

    .line 262164
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_26

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    new-array v0, v0, [Ljava/lang/Object;

    .line 262175
    const-string v2, "deliver"

    .line 262177
    const-string v3, "DynamicTabGuideHelper"

    .line 262179
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->J()Z

    .line 17170445
    move-result v2

    .line 17170446
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->A()Z

    .line 17170453
    move-result v1

    .line 17170454
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170456
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 17170463
    move-result-object v3

    .line 17170464
    sget-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 17170466
    const-string v5, "deliver"

    .line 17170468
    const-string v6, "DynamicTabGuideHelper"

    .line 17170470
    if-eq v3, v4, :cond_30

    .line 17170472
    const-string p0, "is listen deep user,no need avoid"

    .line 17170474
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170476
    invoke-static {v5, v6, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    return v0

    .line 17170480
    :cond_30
    if-eqz v2, :cond_80

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    if-eqz v1, :cond_7f

    .line 17170485
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17170488
    move-result-object v1

    .line 17170489
    if-eqz v1, :cond_77

    .line 17170491
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17170494
    move-result-object p0

    .line 17170495
    const v1, 0x7f110764

    .line 17170498
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object p0

    .line 17170502
    if-eqz p0, :cond_50

    .line 17170504
    const-string p0, "toast exist, avoid tip"

    .line 17170506
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170508
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    return v2

    .line 17170512
    :cond_50
    sget-object p0, Lxr3/b;->B:Lxr3/b$a;

    .line 17170514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170517
    move-result-object v1

    .line 17170518
    const-string v3, ""

    .line 17170520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    const-string p0, "staggered_scroll_guide_toast"

    .line 17170531
    invoke-static {v1, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170534
    move-result-object p0

    .line 17170535
    const-string v1, "shown"

    .line 17170537
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170540
    move-result p0

    .line 17170541
    if-nez p0, :cond_80

    .line 17170543
    const-string p0, "toast will show, avoid tip"

    .line 17170545
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    invoke-static {v5, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    return v2

    .line 17170551
    :cond_77
    const-string p0, "root.getRootView() == null"

    .line 17170553
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170555
    invoke-static {v5, v6, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    return v2

    .line 17170560
    :cond_80
    :goto_80
    return v0
.end method

.method public static c(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->c()Z

    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724880
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724883
    move-result-object v1

    .line 50724884
    const/4 v2, 0x7

    .line 50724885
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 50724888
    move-result v1

    .line 50724889
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 50724892
    move-result v0

    .line 50724893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724895
    const-string/jumbo v3, "\u662f\u65b0\u7528\u6237:"

    .line 50724898
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724904
    const-string v3, ",\u51b7\u542f\u6b21\u6570:"

    .line 50724906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    move-result-object v2

    .line 50724916
    const/4 v3, 0x0

    .line 50724917
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724919
    const-string v5, "deliver"

    .line 50724921
    const-string v6, "DynamicTabGuideHelper"

    .line 50724923
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724926
    const/4 v2, 0x2

    .line 50724927
    if-eqz v1, :cond_44

    .line 50724929
    if-gt v0, v2, :cond_44

    .line 50724931
    return-void

    .line 50724932
    :cond_44
    invoke-static {p0}, Lrq3/t;->b(Landroid/view/View;)Z

    .line 50724935
    move-result v0

    .line 50724936
    if-eqz v0, :cond_4b

    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    new-instance v8, Landroid/graphics/Rect;

    .line 50724941
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 50724944
    invoke-virtual {p0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724947
    move-result v0

    .line 50724948
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724950
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724953
    move-result-object v0

    .line 50724954
    aput-object v0, v1, v3

    .line 50724956
    const/4 v0, 0x1

    .line 50724957
    aput-object v8, v1, v0

    .line 50724959
    const-string v0, "show dynamic tab guide, isInScreen:%s, rect:%s"

    .line 50724961
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724964
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724967
    move-result-object v0

    .line 50724968
    const v1, 0x7f051057

    .line 50724971
    const/4 v2, 0x0

    .line 50724972
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724975
    move-result-object v10

    .line 50724976
    const v0, 0x7f11394d

    .line 50724979
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724982
    move-result-object v0

    .line 50724983
    move-object v11, v0

    .line 50724984
    check-cast v11, Landroid/widget/TextView;

    .line 50724986
    new-instance v0, Landroid/widget/PopupWindow;

    .line 50724988
    const/4 v1, -0x2

    .line 50724989
    invoke-direct {v0, v10, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 50724992
    sput-object v0, Lrq3/t;->b:Landroid/widget/PopupWindow;

    .line 50724994
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50724997
    sget-object v0, Lrq3/t;->b:Landroid/widget/PopupWindow;

    .line 50724999
    if-eqz v0, :cond_91

    .line 50725001
    new-instance v1, Lrq3/q;

    .line 50725003
    invoke-direct {v1, p2}, Lrq3/q;-><init>(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50725006
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50725009
    :cond_91
    new-instance p2, Lrq3/r;

    .line 50725011
    move-object v7, p2

    .line 50725012
    move-object v9, p1

    .line 50725013
    move-object v12, p0

    .line 50725014
    invoke-direct/range {v7 .. v12}, Lrq3/r;-><init>(Landroid/graphics/Rect;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 50725017
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50725020
    return-void
.end method

.method private final onEvent(Ld05/k;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p1, Ld05/k;->c:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-static {}, Lrq3/t;->a()V

    .line 16842759
    :cond_7
    return-void
.end method
