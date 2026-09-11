## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, La8/b;-><init>()V

    .line 65539
    const-string v0, "DyPayCoreActivity"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, La8/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "DyPayCoreActivity"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static synthetic getCoreWrapper$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;ZILjava/lang/Object;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
[MOD-CHANGED]
.method public static synthetic getCoreWrapper$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;ZILjava/lang/Object;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
    .registers 14

    .prologue
    .line 134479872
    if-nez p8, :cond_2a

    .line 134479874
    and-int/lit8 v0, p7, 0x2

    .line 134479876
    const/4 v1, 0x0

    .line 134479877
    if-eqz v0, :cond_9

    .line 134479879
    move-object v0, v1

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v0, p2

    .line 134479882
    :goto_a
    and-int/lit8 v2, p7, 0x4

    .line 134479884
    if-eqz v2, :cond_11

    .line 134479886
    const-wide/16 v2, 0x0

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-wide v2, p3

    .line 134479890
    :goto_12
    and-int/lit8 v4, p7, 0x8

    .line 134479892
    if-eqz v4, :cond_17

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v1, p5

    .line 134479896
    :goto_18
    and-int/lit8 v4, p7, 0x10

    .line 134479898
    if-eqz v4, :cond_1e

    .line 134479900
    const/4 v4, 0x0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v4, p6

    .line 134479903
    :goto_1f
    move-object p2, p0

    .line 134479904
    move-object p3, p1

    .line 134479905
    move-object p4, v0

    .line 134479906
    move-wide p5, v2

    .line 134479907
    move-object p7, v1

    .line 134479908
    move p8, v4

    .line 134479909
    invoke-virtual/range {p2 .. p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getCoreWrapper(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 134479912
    move-result-object v0

    .line 134479913
    return-object v0

    .line 134479914
    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134479916
    const-string v1, "Super calls with default arguments not supported in this target, function: getCoreWrapper"

    .line 134479918
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479921
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic getCoreWrapper$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;ZILjava/lang/Object;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
    .registers 14

    .prologue
    .line 134479872
    if-nez p8, :cond_2a

    .line 134479873
    .line 134479874
    and-int/lit8 v0, p7, 0x2

    .line 134479875
    .line 134479876
    const/4 v1, 0x0

    .line 134479877
    if-eqz v0, :cond_9

    .line 134479878
    .line 134479879
    move-object v0, v1

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move-object v0, p2

    .line 134479882
    :goto_a
    and-int/lit8 v2, p7, 0x4

    .line 134479883
    .line 134479884
    if-eqz v2, :cond_11

    .line 134479885
    .line 134479886
    const-wide/16 v2, 0x0

    .line 134479887
    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-wide v2, p3

    .line 134479890
    :goto_12
    and-int/lit8 v4, p7, 0x8

    .line 134479891
    .line 134479892
    if-eqz v4, :cond_17

    .line 134479893
    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v1, p5

    .line 134479896
    :goto_18
    and-int/lit8 v4, p7, 0x10

    .line 134479897
    .line 134479898
    if-eqz v4, :cond_1e

    .line 134479899
    .line 134479900
    const/4 v4, 0x0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v4, p6

    .line 134479903
    :goto_1f
    move-object p2, p0

    .line 134479904
    move-object p3, p1

    .line 134479905
    move-object p4, v0

    .line 134479906
    move-wide p5, v2

    .line 134479907
    move-object p7, v1

    .line 134479908
    move p8, v4

    .line 134479909
    invoke-virtual/range {p2 .. p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getCoreWrapper(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 134479910
    .line 134479911
    .line 134479912
    move-result-object v0

    .line 134479913
    return-object v0

    .line 134479914
    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134479915
    .line 134479916
    const-string v1, "Super calls with default arguments not supported in this target, function: getCoreWrapper"

    .line 134479917
    .line 134479918
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479919
    .line 134479920
    .line 134479921
    throw v0
.end method


.method private final registerAppBackGroundListener()V
[MOD-CHANGED]
.method private final registerAppBackGroundListener()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onAppBackGroundListener:Lgc0/e;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$c;

    .line 196614
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$c;-><init>()V

    .line 196617
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196619
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196621
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196627
    if-eqz v1, :cond_18

    .line 196629
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->addAppBackGroundListener(Lgc0/e;)V

    .line 196632
    :cond_18
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onAppBackGroundListener:Lgc0/e;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerAppBackGroundListener()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onAppBackGroundListener:Lgc0/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$c;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$c;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196618
    .line 196619
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196626
    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->addAppBackGroundListener(Lgc0/e;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onAppBackGroundListener:Lgc0/e;

    .line 196633
    .line 196634
    return-void
.end method


.method private final removePreloadView()V
[MOD-CHANGED]
.method private final removePreloadView()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lg9/b;->a:Lg9/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lg9/b;->b:Lg9/d;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    iget-object v0, v0, Lg9/d;->b:Lg9/e;

    .line 196619
    iget-object v0, v0, Lg9/e;->a:Ljava/util/Map;

    .line 196621
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Lg9/b;->b:Lg9/d;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private final removePreloadView()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lg9/b;->a:Lg9/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lg9/b;->b:Lg9/d;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    iget-object v0, v0, Lg9/d;->b:Lg9/e;

    .line 196618
    .line 196619
    iget-object v0, v0, Lg9/e;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Lg9/b;->b:Lg9/d;

    .line 196628
    .line 196629
    return-void
.end method


.method private final unRegisterAppBackGroundListener()V
[MOD-CHANGED]
.method private final unRegisterAppBackGroundListener()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onAppBackGroundListener:Lgc0/e;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196614
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196616
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->removeAppBackGroundListener(Lgc0/e;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegisterAppBackGroundListener()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onAppBackGroundListener:Lgc0/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196613
    .line 196614
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->removeAppBackGroundListener(Lgc0/e;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public backToConfirmFragment(I)V
[MOD-CHANGED]
.method public backToConfirmFragment(I)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    const-wide/16 v1, 0x0

    .line 16908294
    const/16 v3, 0x68

    .line 16908296
    const/4 v4, 0x0

    .line 16908297
    const/4 v5, 0x0

    .line 16908298
    const/16 v6, 0x15

    .line 16908300
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public backToConfirmFragment(I)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    const-wide/16 v1, 0x0

    .line 16908293
    .line 16908294
    const/16 v3, 0x68

    .line 16908295
    .line 16908296
    const/4 v4, 0x0

    .line 16908297
    const/4 v5, 0x0

    .line 16908298
    const/16 v6, 0x15

    .line 16908299
    .line 16908300
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final getCjContext()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
[MOD-CHANGED]
.method public final getCjContext()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCjContext()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDyPayCoreWrapper()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
[MOD-CHANGED]
.method public final getDyPayCoreWrapper()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDyPayCoreWrapper()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
[MOD-CHANGED]
.method public getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 458754
    if-eqz v0, :cond_1ef

    .line 458756
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 458758
    const/4 v2, 0x1

    .line 458759
    const/4 v3, 0x0

    .line 458760
    if-eqz v1, :cond_10

    .line 458762
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 458764
    if-ne v1, v2, :cond_10

    .line 458766
    const/4 v1, 0x1

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    const/4 v1, 0x0

    .line 458769
    :goto_11
    if-eqz v1, :cond_15

    .line 458771
    goto/16 :goto_1ef

    .line 458773
    :cond_15
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 458775
    if-eqz v1, :cond_15c

    .line 458777
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 458779
    const-string v5, "resetPwdDialog"

    .line 458781
    const/4 v6, 0x0

    .line 458782
    if-eqz v4, :cond_53

    .line 458784
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 458786
    instance-of v8, v7, Landroidx/fragment/app/FragmentActivity;

    .line 458788
    if-eqz v8, :cond_29

    .line 458790
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    move-object v7, v6

    .line 458794
    :goto_2a
    if-eqz v7, :cond_31

    .line 458796
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458799
    move-result-object v7

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v7, v6

    .line 458802
    :goto_32
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b(Landroidx/fragment/app/FragmentManager;)Z

    .line 458805
    move-result v8

    .line 458806
    if-nez v8, :cond_4e

    .line 458808
    if-eqz v7, :cond_3f

    .line 458810
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458813
    move-result-object v7

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v7, v6

    .line 458816
    :goto_40
    instance-of v8, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 458818
    if-eqz v8, :cond_48

    .line 458820
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->e:Landroidx/fragment/app/Fragment;

    .line 458822
    const/4 v4, 0x1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v4, 0x0

    .line 458825
    :goto_49
    if-eqz v4, :cond_4c

    .line 458827
    goto :goto_4e

    .line 458828
    :cond_4c
    const/4 v4, 0x0

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 458831
    :goto_4f
    if-ne v4, v2, :cond_53

    .line 458833
    const/4 v4, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v4, 0x0

    .line 458836
    :goto_54
    if-eqz v4, :cond_d8

    .line 458838
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458840
    invoke-virtual {v4}, Lyd/a;->c()Z

    .line 458843
    move-result v4

    .line 458844
    if-eqz v4, :cond_b3

    .line 458846
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 458848
    if-eqz v4, :cond_b3

    .line 458850
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->e:Landroidx/fragment/app/Fragment;

    .line 458852
    if-eqz v7, :cond_b3

    .line 458854
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 458856
    instance-of v9, v8, Landroidx/fragment/app/FragmentActivity;

    .line 458858
    if-eqz v9, :cond_6f

    .line 458860
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v8, v6

    .line 458864
    :goto_70
    if-eqz v8, :cond_77

    .line 458866
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458869
    move-result-object v8

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v8, v6

    .line 458872
    :goto_78
    invoke-virtual {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b(Landroidx/fragment/app/FragmentManager;)Z

    .line 458875
    move-result v9

    .line 458876
    if-eqz v9, :cond_86

    .line 458878
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 458880
    if-eqz v4, :cond_b3

    .line 458882
    invoke-virtual {v4, v7, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 458885
    goto :goto_b3

    .line 458886
    :cond_86
    if-eqz v8, :cond_8d

    .line 458888
    invoke-virtual {v8, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458891
    move-result-object v7

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v7, v6

    .line 458894
    :goto_8e
    instance-of v9, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 458896
    if-eqz v9, :cond_96

    .line 458898
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->e:Landroidx/fragment/app/Fragment;

    .line 458900
    const/4 v4, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v4, 0x0

    .line 458903
    :goto_97
    if-eqz v4, :cond_b3

    .line 458905
    if-eqz v8, :cond_a0

    .line 458907
    :try_start_9b
    invoke-virtual {v8, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458910
    move-result-object v4

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v4, v6

    .line 458913
    :goto_a1
    if-eqz v8, :cond_a7

    .line 458915
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458918
    move-result-object v6

    .line 458919
    :cond_a7
    if-eqz v4, :cond_ae

    .line 458921
    if-eqz v6, :cond_ae

    .line 458923
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458926
    :cond_ae
    if-eqz v6, :cond_b3

    .line 458928
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b3} :catch_b3

    .line 458931
    :catch_b3
    :cond_b3
    :goto_b3
    const-string v4, "jh_result_page_style"

    .line 458933
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458936
    move-result-object v4

    .line 458937
    const-string v5, "1"

    .line 458939
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458942
    move-result v4

    .line 458943
    if-eqz v4, :cond_cc

    .line 458945
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 458947
    iget v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 458949
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 458951
    invoke-interface {v4, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 458954
    goto/16 :goto_155

    .line 458956
    :cond_cc
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 458958
    const-string v6, "\u652f\u4ed8\u6210\u529f"

    .line 458960
    invoke-virtual {v1, v4, v6, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 458966
    goto/16 :goto_155

    .line 458968
    :cond_d8
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 458970
    if-eqz v4, :cond_107

    .line 458972
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->a:Landroid/content/Context;

    .line 458974
    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    .line 458976
    if-eqz v5, :cond_e5

    .line 458978
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v4, v6

    .line 458982
    :goto_e6
    if-eqz v4, :cond_fc

    .line 458984
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458987
    move-result-object v4

    .line 458988
    if-eqz v4, :cond_fc

    .line 458990
    const v5, 0x7f110e77

    .line 458993
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 458996
    move-result-object v4

    .line 458997
    if-eqz v4, :cond_fc

    .line 458999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    move-result-object v4

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v4, v6

    .line 459005
    :goto_fd
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 459007
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459010
    move-result v4

    .line 459011
    if-ne v4, v2, :cond_107

    .line 459013
    const/4 v4, 0x1

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v4, 0x0

    .line 459016
    :goto_108
    if-nez v4, :cond_11a

    .line 459018
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 459020
    if-eqz v4, :cond_114

    .line 459022
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->h:Z

    .line 459024
    if-ne v4, v2, :cond_114

    .line 459026
    const/4 v4, 0x1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v4, 0x0

    .line 459029
    :goto_115
    if-eqz v4, :cond_118

    .line 459031
    goto :goto_11a

    .line 459032
    :cond_118
    const/4 v4, 0x0

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    :goto_11a
    const/4 v4, 0x1

    .line 459035
    :goto_11b
    if-eqz v4, :cond_127

    .line 459037
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 459039
    iget v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 459041
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 459043
    invoke-interface {v4, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 459046
    goto :goto_155

    .line 459047
    :cond_127
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 459049
    if-eqz v4, :cond_14b

    .line 459051
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 459053
    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    .line 459055
    if-eqz v4, :cond_134

    .line 459057
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    move-object v1, v6

    .line 459061
    :goto_135
    if-eqz v1, :cond_13c

    .line 459063
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459066
    move-result-object v1

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v1, v6

    .line 459069
    :goto_13d
    if-eqz v1, :cond_145

    .line 459071
    const-string v4, "guideFragment"

    .line 459073
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 459076
    move-result-object v6

    .line 459077
    :cond_145
    instance-of v1, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 459079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459082
    move-result-object v6

    .line 459083
    :cond_14b
    if-eqz v6, :cond_152

    .line 459085
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459088
    move-result v1

    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    const/4 v1, 0x0

    .line 459091
    :goto_153
    if-eqz v1, :cond_157

    .line 459093
    :goto_155
    const/4 v1, 0x1

    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    const/4 v1, 0x0

    .line 459096
    :goto_158
    if-ne v1, v2, :cond_15c

    .line 459098
    const/4 v1, 0x1

    .line 459099
    goto :goto_15d

    .line 459100
    :cond_15c
    const/4 v1, 0x0

    .line 459101
    :goto_15d
    if-eqz v1, :cond_161

    .line 459103
    goto/16 :goto_1ef

    .line 459105
    :cond_161
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 459107
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 459109
    if-eqz v1, :cond_173

    .line 459111
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 459113
    if-eqz v1, :cond_173

    .line 459115
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->onBackPressed()Z

    .line 459118
    move-result v1

    .line 459119
    if-ne v1, v2, :cond_173

    .line 459121
    const/4 v1, 0x1

    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    const/4 v1, 0x0

    .line 459124
    :goto_174
    if-eqz v1, :cond_178

    .line 459126
    goto/16 :goto_1ef

    .line 459128
    :cond_178
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 459130
    if-eqz v1, :cond_18d

    .line 459132
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459134
    if-eqz v1, :cond_188

    .line 459136
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f()Z

    .line 459139
    move-result v1

    .line 459140
    if-ne v1, v2, :cond_188

    .line 459142
    const/4 v1, 0x1

    .line 459143
    goto :goto_189

    .line 459144
    :cond_188
    const/4 v1, 0x0

    .line 459145
    :goto_189
    if-ne v1, v2, :cond_18d

    .line 459147
    const/4 v1, 0x1

    .line 459148
    goto :goto_18e

    .line 459149
    :cond_18d
    const/4 v1, 0x0

    .line 459150
    :goto_18e
    if-eqz v1, :cond_1a0

    .line 459152
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 459154
    if-eqz v1, :cond_19c

    .line 459156
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f()Z

    .line 459159
    move-result v1

    .line 459160
    if-nez v1, :cond_19c

    .line 459162
    const/4 v1, 0x1

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    const/4 v1, 0x0

    .line 459165
    :goto_19d
    if-eqz v1, :cond_1a0

    .line 459167
    goto :goto_1ef

    .line 459168
    :cond_1a0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 459170
    if-eqz v1, :cond_1b0

    .line 459172
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 459174
    if-eqz v1, :cond_1b0

    .line 459176
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->onBackPressed()Z

    .line 459179
    move-result v1

    .line 459180
    if-ne v1, v2, :cond_1b0

    .line 459182
    const/4 v1, 0x1

    .line 459183
    goto :goto_1b1

    .line 459184
    :cond_1b0
    const/4 v1, 0x0

    .line 459185
    :goto_1b1
    if-eqz v1, :cond_1b4

    .line 459187
    goto :goto_1ef

    .line 459188
    :cond_1b4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459190
    if-eqz v1, :cond_1bb

    .line 459192
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->f()V

    .line 459195
    :cond_1bb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459197
    if-eqz v1, :cond_1c6

    .line 459199
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 459202
    move-result v1

    .line 459203
    if-nez v1, :cond_1c6

    .line 459205
    goto :goto_1c7

    .line 459206
    :cond_1c6
    const/4 v2, 0x0

    .line 459207
    :goto_1c7
    if-eqz v2, :cond_1ef

    .line 459209
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 459211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459214
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 459216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459219
    move-result-object v1

    .line 459220
    :cond_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459223
    move-result v2

    .line 459224
    if-eqz v2, :cond_1e4

    .line 459226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459229
    move-result-object v2

    .line 459230
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 459232
    instance-of v2, v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$c;

    .line 459234
    if-eqz v2, :cond_1d4

    .line 459236
    :cond_1e4
    const-wide/16 v1, 0x12c

    .line 459238
    const/16 v3, 0x68

    .line 459240
    const/4 v4, 0x0

    .line 459241
    const/4 v5, 0x0

    .line 459242
    const/16 v6, 0x1c

    .line 459244
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 459247
    :cond_1ef
    :goto_1ef
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 458753
    .line 458754
    if-eqz v0, :cond_1ef

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 458757
    .line 458758
    const/4 v2, 0x1

    .line 458759
    const/4 v3, 0x0

    .line 458760
    if-eqz v1, :cond_10

    .line 458761
    .line 458762
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 458763
    .line 458764
    if-ne v1, v2, :cond_10

    .line 458765
    .line 458766
    const/4 v1, 0x1

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    const/4 v1, 0x0

    .line 458769
    :goto_11
    if-eqz v1, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_1ef

    .line 458772
    .line 458773
    :cond_15
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 458774
    .line 458775
    if-eqz v1, :cond_15c

    .line 458776
    .line 458777
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 458778
    .line 458779
    const-string v5, "resetPwdDialog"

    .line 458780
    .line 458781
    const/4 v6, 0x0

    .line 458782
    if-eqz v4, :cond_53

    .line 458783
    .line 458784
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 458785
    .line 458786
    instance-of v8, v7, Landroidx/fragment/app/FragmentActivity;

    .line 458787
    .line 458788
    if-eqz v8, :cond_29

    .line 458789
    .line 458790
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 458791
    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    move-object v7, v6

    .line 458794
    :goto_2a
    if-eqz v7, :cond_31

    .line 458795
    .line 458796
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v7

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v7, v6

    .line 458802
    :goto_32
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b(Landroidx/fragment/app/FragmentManager;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v8

    .line 458806
    if-nez v8, :cond_4e

    .line 458807
    .line 458808
    if-eqz v7, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v7, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v7

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v7, v6

    .line 458816
    :goto_40
    instance-of v8, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 458817
    .line 458818
    if-eqz v8, :cond_48

    .line 458819
    .line 458820
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->e:Landroidx/fragment/app/Fragment;

    .line 458821
    .line 458822
    const/4 v4, 0x1

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    const/4 v4, 0x0

    .line 458825
    :goto_49
    if-eqz v4, :cond_4c

    .line 458826
    .line 458827
    goto :goto_4e

    .line 458828
    :cond_4c
    const/4 v4, 0x0

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 458831
    :goto_4f
    if-ne v4, v2, :cond_53

    .line 458832
    .line 458833
    const/4 v4, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v4, 0x0

    .line 458836
    :goto_54
    if-eqz v4, :cond_d8

    .line 458837
    .line 458838
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458839
    .line 458840
    invoke-virtual {v4}, Lyd/a;->c()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v4

    .line 458844
    if-eqz v4, :cond_b3

    .line 458845
    .line 458846
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 458847
    .line 458848
    if-eqz v4, :cond_b3

    .line 458849
    .line 458850
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->e:Landroidx/fragment/app/Fragment;

    .line 458851
    .line 458852
    if-eqz v7, :cond_b3

    .line 458853
    .line 458854
    iget-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->a:Landroid/content/Context;

    .line 458855
    .line 458856
    instance-of v9, v8, Landroidx/fragment/app/FragmentActivity;

    .line 458857
    .line 458858
    if-eqz v9, :cond_6f

    .line 458859
    .line 458860
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 458861
    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v8, v6

    .line 458864
    :goto_70
    if-eqz v8, :cond_77

    .line 458865
    .line 458866
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v8

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v8, v6

    .line 458872
    :goto_78
    invoke-virtual {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b(Landroidx/fragment/app/FragmentManager;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v9

    .line 458876
    if-eqz v9, :cond_86

    .line 458877
    .line 458878
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 458879
    .line 458880
    if-eqz v4, :cond_b3

    .line 458881
    .line 458882
    invoke-virtual {v4, v7, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 458883
    .line 458884
    .line 458885
    goto :goto_b3

    .line 458886
    :cond_86
    if-eqz v8, :cond_8d

    .line 458887
    .line 458888
    invoke-virtual {v8, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v7

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v7, v6

    .line 458894
    :goto_8e
    instance-of v9, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 458895
    .line 458896
    if-eqz v9, :cond_96

    .line 458897
    .line 458898
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;->e:Landroidx/fragment/app/Fragment;

    .line 458899
    .line 458900
    const/4 v4, 0x1

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v4, 0x0

    .line 458903
    :goto_97
    if-eqz v4, :cond_b3

    .line 458904
    .line 458905
    if-eqz v8, :cond_a0

    .line 458906
    .line 458907
    :try_start_9b
    invoke-virtual {v8, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    move-object v4, v6

    .line 458913
    :goto_a1
    if-eqz v8, :cond_a7

    .line 458914
    .line 458915
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v6

    .line 458919
    :cond_a7
    if-eqz v4, :cond_ae

    .line 458920
    .line 458921
    if-eqz v6, :cond_ae

    .line 458922
    .line 458923
    invoke-virtual {v6, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    if-eqz v6, :cond_b3

    .line 458927
    .line 458928
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b3} :catch_b3

    .line 458929
    .line 458930
    .line 458931
    :catch_b3
    :cond_b3
    :goto_b3
    const-string v4, "jh_result_page_style"

    .line 458932
    .line 458933
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    const-string v5, "1"

    .line 458938
    .line 458939
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v4

    .line 458943
    if-eqz v4, :cond_cc

    .line 458944
    .line 458945
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 458946
    .line 458947
    iget v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 458948
    .line 458949
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 458950
    .line 458951
    invoke-interface {v4, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 458952
    .line 458953
    .line 458954
    goto/16 :goto_155

    .line 458955
    .line 458956
    :cond_cc
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 458957
    .line 458958
    const-string v6, "\u652f\u4ed8\u6210\u529f"

    .line 458959
    .line 458960
    invoke-virtual {v1, v4, v6, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->c()V

    .line 458964
    .line 458965
    .line 458966
    goto/16 :goto_155

    .line 458967
    .line 458968
    :cond_d8
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 458969
    .line 458970
    if-eqz v4, :cond_107

    .line 458971
    .line 458972
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->a:Landroid/content/Context;

    .line 458973
    .line 458974
    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    .line 458975
    .line 458976
    if-eqz v5, :cond_e5

    .line 458977
    .line 458978
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 458979
    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v4, v6

    .line 458982
    :goto_e6
    if-eqz v4, :cond_fc

    .line 458983
    .line 458984
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    if-eqz v4, :cond_fc

    .line 458989
    .line 458990
    const v5, 0x7f110e77

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v4

    .line 458997
    if-eqz v4, :cond_fc

    .line 458998
    .line 458999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v4, v6

    .line 459005
    :goto_fd
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 459006
    .line 459007
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v4

    .line 459011
    if-ne v4, v2, :cond_107

    .line 459012
    .line 459013
    const/4 v4, 0x1

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v4, 0x0

    .line 459016
    :goto_108
    if-nez v4, :cond_11a

    .line 459017
    .line 459018
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 459019
    .line 459020
    if-eqz v4, :cond_114

    .line 459021
    .line 459022
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->h:Z

    .line 459023
    .line 459024
    if-ne v4, v2, :cond_114

    .line 459025
    .line 459026
    const/4 v4, 0x1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v4, 0x0

    .line 459029
    :goto_115
    if-eqz v4, :cond_118

    .line 459030
    .line 459031
    goto :goto_11a

    .line 459032
    :cond_118
    const/4 v4, 0x0

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    :goto_11a
    const/4 v4, 0x1

    .line 459035
    :goto_11b
    if-eqz v4, :cond_127

    .line 459036
    .line 459037
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 459038
    .line 459039
    iget v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 459040
    .line 459041
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 459042
    .line 459043
    invoke-interface {v4, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 459044
    .line 459045
    .line 459046
    goto :goto_155

    .line 459047
    :cond_127
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/a;

    .line 459048
    .line 459049
    if-eqz v4, :cond_14b

    .line 459050
    .line 459051
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b:Landroid/content/Context;

    .line 459052
    .line 459053
    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    .line 459054
    .line 459055
    if-eqz v4, :cond_134

    .line 459056
    .line 459057
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 459058
    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    move-object v1, v6

    .line 459061
    :goto_135
    if-eqz v1, :cond_13c

    .line 459062
    .line 459063
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v1, v6

    .line 459069
    :goto_13d
    if-eqz v1, :cond_145

    .line 459070
    .line 459071
    const-string v4, "guideFragment"

    .line 459072
    .line 459073
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v6

    .line 459077
    :cond_145
    instance-of v1, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJPayLynxGuideFragment;

    .line 459078
    .line 459079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v6

    .line 459083
    :cond_14b
    if-eqz v6, :cond_152

    .line 459084
    .line 459085
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459086
    .line 459087
    .line 459088
    move-result v1

    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    const/4 v1, 0x0

    .line 459091
    :goto_153
    if-eqz v1, :cond_157

    .line 459092
    .line 459093
    :goto_155
    const/4 v1, 0x1

    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    const/4 v1, 0x0

    .line 459096
    :goto_158
    if-ne v1, v2, :cond_15c

    .line 459097
    .line 459098
    const/4 v1, 0x1

    .line 459099
    goto :goto_15d

    .line 459100
    :cond_15c
    const/4 v1, 0x0

    .line 459101
    :goto_15d
    if-eqz v1, :cond_161

    .line 459102
    .line 459103
    goto/16 :goto_1ef

    .line 459104
    .line 459105
    :cond_161
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 459106
    .line 459107
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 459108
    .line 459109
    if-eqz v1, :cond_173

    .line 459110
    .line 459111
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 459112
    .line 459113
    if-eqz v1, :cond_173

    .line 459114
    .line 459115
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->onBackPressed()Z

    .line 459116
    .line 459117
    .line 459118
    move-result v1

    .line 459119
    if-ne v1, v2, :cond_173

    .line 459120
    .line 459121
    const/4 v1, 0x1

    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    const/4 v1, 0x0

    .line 459124
    :goto_174
    if-eqz v1, :cond_178

    .line 459125
    .line 459126
    goto/16 :goto_1ef

    .line 459127
    .line 459128
    :cond_178
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 459129
    .line 459130
    if-eqz v1, :cond_18d

    .line 459131
    .line 459132
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459133
    .line 459134
    if-eqz v1, :cond_188

    .line 459135
    .line 459136
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f()Z

    .line 459137
    .line 459138
    .line 459139
    move-result v1

    .line 459140
    if-ne v1, v2, :cond_188

    .line 459141
    .line 459142
    const/4 v1, 0x1

    .line 459143
    goto :goto_189

    .line 459144
    :cond_188
    const/4 v1, 0x0

    .line 459145
    :goto_189
    if-ne v1, v2, :cond_18d

    .line 459146
    .line 459147
    const/4 v1, 0x1

    .line 459148
    goto :goto_18e

    .line 459149
    :cond_18d
    const/4 v1, 0x0

    .line 459150
    :goto_18e
    if-eqz v1, :cond_1a0

    .line 459151
    .line 459152
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 459153
    .line 459154
    if-eqz v1, :cond_19c

    .line 459155
    .line 459156
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f()Z

    .line 459157
    .line 459158
    .line 459159
    move-result v1

    .line 459160
    if-nez v1, :cond_19c

    .line 459161
    .line 459162
    const/4 v1, 0x1

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    const/4 v1, 0x0

    .line 459165
    :goto_19d
    if-eqz v1, :cond_1a0

    .line 459166
    .line 459167
    goto :goto_1ef

    .line 459168
    :cond_1a0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;

    .line 459169
    .line 459170
    if-eqz v1, :cond_1b0

    .line 459171
    .line 459172
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f;->g:Lcom/android/ttcjpaysdk/base/service/IPayAgainService;

    .line 459173
    .line 459174
    if-eqz v1, :cond_1b0

    .line 459175
    .line 459176
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->onBackPressed()Z

    .line 459177
    .line 459178
    .line 459179
    move-result v1

    .line 459180
    if-ne v1, v2, :cond_1b0

    .line 459181
    .line 459182
    const/4 v1, 0x1

    .line 459183
    goto :goto_1b1

    .line 459184
    :cond_1b0
    const/4 v1, 0x0

    .line 459185
    :goto_1b1
    if-eqz v1, :cond_1b4

    .line 459186
    .line 459187
    goto :goto_1ef

    .line 459188
    :cond_1b4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459189
    .line 459190
    if-eqz v1, :cond_1bb

    .line 459191
    .line 459192
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->f()V

    .line 459193
    .line 459194
    .line 459195
    :cond_1bb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 459196
    .line 459197
    if-eqz v1, :cond_1c6

    .line 459198
    .line 459199
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 459200
    .line 459201
    .line 459202
    move-result v1

    .line 459203
    if-nez v1, :cond_1c6

    .line 459204
    .line 459205
    goto :goto_1c7

    .line 459206
    :cond_1c6
    const/4 v2, 0x0

    .line 459207
    :goto_1c7
    if-eqz v2, :cond_1ef

    .line 459208
    .line 459209
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 459210
    .line 459211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459212
    .line 459213
    .line 459214
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 459215
    .line 459216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v1

    .line 459220
    :cond_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459221
    .line 459222
    .line 459223
    move-result v2

    .line 459224
    if-eqz v2, :cond_1e4

    .line 459225
    .line 459226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459227
    .line 459228
    .line 459229
    move-result-object v2

    .line 459230
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 459231
    .line 459232
    instance-of v2, v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$c;

    .line 459233
    .line 459234
    if-eqz v2, :cond_1d4

    .line 459235
    .line 459236
    :cond_1e4
    const-wide/16 v1, 0x12c

    .line 459237
    .line 459238
    const/16 v3, 0x68

    .line 459239
    .line 459240
    const/4 v4, 0x0

    .line 459241
    const/4 v5, 0x0

    .line 459242
    const/16 v6, 0x1c

    .line 459243
    .line 459244
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 459245
    .line 459246
    .line 459247
    :cond_1ef
    :goto_1ef
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    if-eqz p1, :cond_2c

    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 17235974
    const-string v2, "savedInstanceState is not null finish activity"

    .line 17235976
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235979
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17235981
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    const/4 v1, 0x2

    .line 17236004
    const-string v4, "savedInstanceState is not null and finish activity"

    .line 17236006
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->finish()V

    .line 17236012
    :cond_2c
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17236014
    new-instance v2, Lh8/w;

    .line 17236016
    invoke-direct {v2}, Lh8/w;-><init>()V

    .line 17236019
    invoke-virtual {v1, v2}, Lz7/b;->d(Lz7/a;)V

    .line 17236022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236025
    move-result-object v1

    .line 17236026
    const-string v2, "CONFIG_ID"

    .line 17236028
    const-wide/16 v3, 0x0

    .line 17236030
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17236033
    move-result-wide v8

    .line 17236034
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 17236036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236042
    move-result-object v1

    .line 17236043
    const/4 v2, 0x1

    .line 17236044
    const/4 v3, 0x0

    .line 17236045
    if-eqz v1, :cond_57

    .line 17236047
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17236050
    move-result v1

    .line 17236051
    if-ne v1, v2, :cond_57

    .line 17236053
    const/4 v1, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v1, 0x0

    .line 17236056
    :goto_58
    if-eqz v1, :cond_5d

    .line 17236058
    invoke-virtual {p0, v2}, La8/b;->setUseDarkTheme(Z)V

    .line 17236061
    :cond_5d
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17236064
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17236067
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236070
    move-result-object v1

    .line 17236071
    const-string v4, "param_security_loading_info"

    .line 17236073
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236076
    move-result v1

    .line 17236077
    const/4 v5, 0x0

    .line 17236078
    if-eqz v1, :cond_7a

    .line 17236080
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object v1

    .line 17236088
    move-object v10, v1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v10, v5

    .line 17236091
    :goto_7b
    const v1, 0x7f110dbf

    .line 17236094
    :try_start_7e
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Landroid/view/ViewGroup;
    :try_end_84
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_84} :catch_86

    .line 17236100
    move-object v7, v1

    .line 17236101
    goto :goto_9d

    .line 17236102
    :catch_86
    move-exception v1

    .line 17236103
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236105
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236108
    move-result-object v6

    .line 17236109
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    const-string v4, "findViewById_exception"

    .line 17236118
    invoke-static {v6, v4, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236121
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->finish()V

    .line 17236124
    move-object v7, v5

    .line 17236125
    :goto_9d
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    const/4 v11, 0x0

    .line 17236133
    const/16 v12, 0x10

    .line 17236135
    const/4 v13, 0x0

    .line 17236136
    move-object v5, p0

    .line 17236137
    invoke-static/range {v5 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getCoreWrapper$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;ZILjava/lang/Object;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17236140
    move-result-object v1

    .line 17236141
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17236143
    if-eqz v1, :cond_b4

    .line 17236145
    invoke-static {v1, v3, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V

    .line 17236148
    :cond_b4
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->registerAppBackGroundListener()V

    .line 17236151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236154
    move-result-object p1

    .line 17236155
    const-string v1, "client_session_id"

    .line 17236157
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    if-nez p1, :cond_c4

    .line 17236163
    move-object p1, v0

    .line 17236164
    :cond_c4
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236174
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object p1

    .line 17236178
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236180
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236182
    if-nez p1, :cond_e8

    .line 17236184
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236186
    new-instance v1, Ljava/util/HashMap;

    .line 17236188
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v0, v0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236197
    move-result-object p1

    .line 17236198
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236200
    :cond_e8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236202
    if-eqz p1, :cond_f3

    .line 17236204
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->PAY:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236206
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    iput-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236211
    :cond_f3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236213
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Z

    .line 17236216
    move-result p1

    .line 17236217
    if-nez p1, :cond_10b

    .line 17236219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17236221
    if-eqz v0, :cond_10a

    .line 17236223
    const-wide/16 v1, 0x0

    .line 17236225
    const/16 v3, 0x68

    .line 17236227
    const/4 v4, 0x0

    .line 17236228
    const/4 v5, 0x0

    .line 17236229
    const/16 v6, 0x1d

    .line 17236231
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17236234
    :cond_10a
    return-void

    .line 17236235
    :cond_10b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236237
    if-eqz p1, :cond_117

    .line 17236239
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;

    .line 17236241
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;)V

    .line 17236244
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;)V

    .line 17236247
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_2c

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const-string v2, "savedInstanceState is not null finish activity"

    .line 17235975
    .line 17235976
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17235980
    .line 17235981
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    const/4 v1, 0x2

    .line 17236004
    const-string v4, "savedInstanceState is not null and finish activity"

    .line 17236005
    .line 17236006
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->finish()V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17236013
    .line 17236014
    new-instance v2, Lh8/w;

    .line 17236015
    .line 17236016
    invoke-direct {v2}, Lh8/w;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v1, v2}, Lz7/b;->d(Lz7/a;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    const-string v2, "CONFIG_ID"

    .line 17236027
    .line 17236028
    const-wide/16 v3, 0x0

    .line 17236029
    .line 17236030
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v8

    .line 17236034
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 17236035
    .line 17236036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    const/4 v2, 0x1

    .line 17236044
    const/4 v3, 0x0

    .line 17236045
    if-eqz v1, :cond_57

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    if-ne v1, v2, :cond_57

    .line 17236052
    .line 17236053
    const/4 v1, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v1, 0x0

    .line 17236056
    :goto_58
    if-eqz v1, :cond_5d

    .line 17236057
    .line 17236058
    invoke-virtual {p0, v2}, La8/b;->setUseDarkTheme(Z)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    const-string v4, "param_security_loading_info"

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v1

    .line 17236077
    const/4 v5, 0x0

    .line 17236078
    if-eqz v1, :cond_7a

    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    move-object v10, v1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v10, v5

    .line 17236091
    :goto_7b
    const v1, 0x7f110dbf

    .line 17236092
    .line 17236093
    .line 17236094
    :try_start_7e
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Landroid/view/ViewGroup;
    :try_end_84
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_84} :catch_86

    .line 17236099
    .line 17236100
    move-object v7, v1

    .line 17236101
    goto :goto_9d

    .line 17236102
    :catch_86
    move-exception v1

    .line 17236103
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236104
    .line 17236105
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v4, "findViewById_exception"

    .line 17236117
    .line 17236118
    invoke-static {v6, v4, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->finish()V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object v7, v5

    .line 17236125
    :goto_9d
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    const/4 v11, 0x0

    .line 17236133
    const/16 v12, 0x10

    .line 17236134
    .line 17236135
    const/4 v13, 0x0

    .line 17236136
    move-object v5, p0

    .line 17236137
    invoke-static/range {v5 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getCoreWrapper$default(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;ZILjava/lang/Object;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17236142
    .line 17236143
    if-eqz v1, :cond_b4

    .line 17236144
    .line 17236145
    invoke-static {v1, v3, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;ZLandroid/os/Bundle;I)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->registerAppBackGroundListener()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    const-string v1, "client_session_id"

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    if-nez p1, :cond_c4

    .line 17236162
    .line 17236163
    move-object p1, v0

    .line 17236164
    :cond_c4
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->a:Lcom/bytedance/caijing/sdk/infra/base/core/a;

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236173
    .line 17236174
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236179
    .line 17236180
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236181
    .line 17236182
    if-nez p1, :cond_e8

    .line 17236183
    .line 17236184
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236185
    .line 17236186
    new-instance v1, Ljava/util/HashMap;

    .line 17236187
    .line 17236188
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v0, v0, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236199
    .line 17236200
    :cond_e8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236201
    .line 17236202
    if-eqz p1, :cond_f3

    .line 17236203
    .line 17236204
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;->PAY:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236205
    .line 17236206
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    iput-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->k:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$ContextType;

    .line 17236210
    .line 17236211
    :cond_f3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236212
    .line 17236213
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/a;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    if-nez p1, :cond_10b

    .line 17236218
    .line 17236219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 17236220
    .line 17236221
    if-eqz v0, :cond_10a

    .line 17236222
    .line 17236223
    const-wide/16 v1, 0x0

    .line 17236224
    .line 17236225
    const/16 v3, 0x68

    .line 17236226
    .line 17236227
    const/4 v4, 0x0

    .line 17236228
    const/4 v5, 0x0

    .line 17236229
    const/16 v6, 0x1d

    .line 17236230
    .line 17236231
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    return-void

    .line 17236235
    :cond_10b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_117

    .line 17236238
    .line 17236239
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;

    .line 17236240
    .line 17236241
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$b;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->onDestroy()V

    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->unRegisterAppBackGroundListener()V

    .line 196618
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->removePreloadView()V

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->DESTROYED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196632
    iput-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 196634
    :goto_1a
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->onDestroy()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->unRegisterAppBackGroundListener()V

    .line 196616
    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->removePreloadView()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 196622
    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_1a

    .line 196626
    :cond_12
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;->DESTROYED:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->j:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PageStatus;

    .line 196633
    .line 196634
    :goto_1a
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, La8/b;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 393221
    if-eqz v0, :cond_7e

    .line 393223
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393226
    move-result-object v1

    .line 393227
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393229
    if-eqz v1, :cond_7e

    .line 393231
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393234
    move-result-object v1

    .line 393235
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393237
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 393240
    move-result v1

    .line 393241
    const/16 v2, 0x6a

    .line 393243
    if-ne v1, v2, :cond_7e

    .line 393245
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393248
    move-result-object v1

    .line 393249
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393251
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, "service"

    .line 393257
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Ljava/lang/String;

    .line 393263
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393266
    move-result-object v2

    .line 393267
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393269
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 393272
    move-result-object v2

    .line 393273
    const-string v3, "code"

    .line 393275
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v2

    .line 393279
    check-cast v2, Ljava/lang/String;

    .line 393281
    const-string v3, "12"

    .line 393283
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_65

    .line 393289
    const-string v4, "0"

    .line 393291
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v4

    .line 393295
    if-eqz v4, :cond_65

    .line 393297
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393299
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 393301
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393303
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393306
    move-result-object v2

    .line 393307
    const/4 v3, 0x0

    .line 393308
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 393311
    const/4 v1, 0x3

    .line 393312
    const/4 v2, 0x0

    .line 393313
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V

    .line 393316
    goto :goto_7e

    .line 393317
    :cond_65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_7e

    .line 393323
    const-string v1, "1"

    .line 393325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_7e

    .line 393331
    const-wide/16 v1, 0x0

    .line 393333
    const/16 v3, 0x68

    .line 393335
    const/4 v4, 0x0

    .line 393336
    const/4 v5, 0x0

    .line 393337
    const/16 v6, 0x15

    .line 393339
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 393342
    :cond_7e
    :goto_7e
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/p;->a:Lcom/android/ttcjpaysdk/base/utils/p$a;

    .line 393344
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$b;

    .line 393346
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;)V

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/utils/p$a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, La8/b;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 393220
    .line 393221
    if-eqz v0, :cond_7e

    .line 393222
    .line 393223
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393228
    .line 393229
    if-eqz v1, :cond_7e

    .line 393230
    .line 393231
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    const/16 v2, 0x6a

    .line 393242
    .line 393243
    if-ne v1, v2, :cond_7e

    .line 393244
    .line 393245
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, "service"

    .line 393256
    .line 393257
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    const-string v3, "code"

    .line 393274
    .line 393275
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    check-cast v2, Ljava/lang/String;

    .line 393280
    .line 393281
    const-string v3, "12"

    .line 393282
    .line 393283
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_65

    .line 393288
    .line 393289
    const-string v4, "0"

    .line 393290
    .line 393291
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    if-eqz v4, :cond_65

    .line 393296
    .line 393297
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 393298
    .line 393299
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 393300
    .line 393301
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393302
    .line 393303
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const/4 v3, 0x0

    .line 393308
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 393309
    .line 393310
    .line 393311
    const/4 v1, 0x3

    .line 393312
    const/4 v2, 0x0

    .line 393313
    invoke-static {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_7e

    .line 393317
    :cond_65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_7e

    .line 393322
    .line 393323
    const-string v1, "1"

    .line 393324
    .line 393325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_7e

    .line 393330
    .line 393331
    const-wide/16 v1, 0x0

    .line 393332
    .line 393333
    const/16 v3, 0x68

    .line 393334
    .line 393335
    const/4 v4, 0x0

    .line 393336
    const/4 v5, 0x0

    .line 393337
    const/16 v6, 0x15

    .line 393338
    .line 393339
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    :goto_7e
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/p;->a:Lcom/android/ttcjpaysdk/base/utils/p$a;

    .line 393343
    .line 393344
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$b;

    .line 393345
    .line 393346
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/utils/p$a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onStart()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 131077
    const-string v1, "onStart"

    .line 131079
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 131076
    .line 131077
    const-string v1, "onStart"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 131077
    const-string v1, "onStop"

    .line 131079
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 131076
    .line 131077
    const-string v1, "onStop"

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final setCjContext(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
[MOD-CHANGED]
.method public final setCjContext(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCjContext(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDyPayCoreWrapper(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public final setDyPayCoreWrapper(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDyPayCoreWrapper(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->dyPayCoreWrapper:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


